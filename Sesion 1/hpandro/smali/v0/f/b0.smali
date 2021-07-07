.class public Lv0/f/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/b0$c;,
        Lv0/f/b0$e;,
        Lv0/f/b0$b;,
        Lv0/f/b0$d;,
        Lv0/f/b0$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/f/b0$e;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lv0/f/b0$f;",
            "Lv0/f/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static final d:Ljava/lang/Object;

.field public static e:Lv0/f/b0$c;

.field public static f:Ljava/lang/Thread;

.field public static g:Landroid/content/Context;

.field public static h:Landroid/location/Location;

.field public static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lv0/f/b0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv0/f/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lv0/f/b0$a;

    invoke-direct {v0}, Lv0/f/b0$a;-><init>()V

    sput-object v0, Lv0/f/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv0/f/b0$d;)V
    .locals 5

    const-class v0, Lv0/f/b0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    monitor-enter v0

    :try_start_0
    sget-object v2, Lv0/f/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lv0/f/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lv0/f/b0;->f:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/f/b0$f;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/f/b0$b;

    invoke-interface {v4, p0}, Lv0/f/b0$b;->a(Lv0/f/b0$d;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    sget-object p0, Lv0/f/b0;->f:Ljava/lang/Thread;

    if-ne v2, p0, :cond_3

    monitor-enter v0

    :try_start_1
    sget-object p0, Lv0/f/b0;->f:Ljava/lang/Thread;

    if-ne v2, p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lv0/f/b0;->f:Ljava/lang/Thread;

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1
    sget-object p0, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v2, "OS_LAST_LOCATION_TIME"

    invoke-static {p0, v2, v0, v1}, Lv0/f/y2;->j(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :catchall_1
    move-exception p0

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Landroid/location/Location;)V
    .locals 6

    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController fireCompleteForLocation with location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Lv0/f/b0$d;

    invoke-direct {v0}, Lv0/f/b0$d;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lv0/f/b0$d;->c:Ljava/lang/Float;

    .line 3
    sget-boolean v1, Lv0/f/h2;->g:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lv0/f/b0$d;->e:Ljava/lang/Boolean;

    sget-boolean v1, Lv0/f/b0;->c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lv0/f/b0$d;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lv0/f/b0$d;->f:Ljava/lang/Long;

    sget-boolean v1, Lv0/f/b0;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lv0/f/b0$d;->a:Ljava/lang/Double;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lv0/f/b0$d;->a:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lv0/f/b0$d;->b:Ljava/lang/Double;

    invoke-static {v0}, Lv0/f/b0;->a(Lv0/f/b0$d;)V

    sget-object p0, Lv0/f/b0;->g:Landroid/content/Context;

    invoke-static {p0}, Lv0/f/b0;->h(Landroid/content/Context;)Z

    return-void
.end method

.method public static c()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->g:Z

    sget-object v0, Lv0/f/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lv0/f/b0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lv0/f/o;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv0/f/b0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v2, Lv0/f/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 2
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lv0/f/b0;->a(Lv0/f/b0$d;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static d(Landroid/content/Context;ZZLv0/f/b0$b;)V
    .locals 8

    .line 1
    sget-object v0, Lv0/f/h2$p;->g:Lv0/f/h2$p;

    sget-object v1, Lv0/f/h2$p;->h:Lv0/f/h2$p;

    sget-object v2, Lv0/f/h2$p;->e:Lv0/f/h2$p;

    instance-of v3, p3, Lv0/f/b0$e;

    if-eqz v3, :cond_0

    sget-object v3, Lv0/f/b0;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    move-object v4, p3

    check-cast v4, Lv0/f/b0$e;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 2
    :cond_0
    :goto_0
    sput-object p0, Lv0/f/b0;->g:Landroid/content/Context;

    sget-object v3, Lv0/f/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3}, Lv0/f/b0$b;->l()Lv0/f/b0$f;

    move-result-object v4

    invoke-virtual {v3, v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lv0/f/h2;->A:Z

    if-nez v3, :cond_1

    invoke-static {p1, v1}, Lv0/f/b0;->i(ZLv0/f/h2$p;)V

    invoke-static {}, Lv0/f/b0;->c()V

    return-void

    :cond_1
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v3}, Lv0/e/a/a/a;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v4}, Lv0/e/a/a/a;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    sput-boolean v5, Lv0/f/b0;->c:Z

    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    invoke-static {p1, v0}, Lv0/f/b0;->i(ZLv0/f/h2$p;)V

    invoke-interface {p3, v7}, Lv0/f/b0$b;->a(Lv0/f/b0$d;)V

    return-void

    :cond_3
    if-eqz v3, :cond_a

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x1000

    invoke-virtual {p3, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p3, Lv0/f/h2$p;->f:Lv0/f/h2$p;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_1

    :cond_4
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v4, :cond_5

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    :goto_1
    sput-object p0, Lv0/f/b0;->i:Ljava/lang/String;

    :cond_5
    move-object v0, p3

    goto :goto_2

    :cond_6
    sget-object p0, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    const-string p3, "Location permissions not added on AndroidManifest file"

    .line 3
    invoke-static {p0, p3, v7}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_2
    sget-object p0, Lv0/f/b0;->i:Ljava/lang/String;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 5
    sget-boolean p0, Lcom/onesignal/PermissionsActivity;->f:Z

    if-nez p0, :cond_b

    sget-boolean p0, Lcom/onesignal/PermissionsActivity;->g:Z

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->h:Z

    new-instance p0, Lv0/f/q3;

    invoke-direct {p0}, Lv0/f/q3;-><init>()V

    sput-object p0, Lcom/onesignal/PermissionsActivity;->j:Lv0/f/a$b;

    sget-object p2, Lcom/onesignal/PermissionsActivity;->e:Ljava/lang/String;

    invoke-static {p2, p0}, Lv0/f/a;->d(Ljava/lang/String;Lv0/f/a$b;)V

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    .line 6
    invoke-static {p1, v2}, Lv0/f/b0;->i(ZLv0/f/h2$p;)V

    invoke-static {}, Lv0/f/b0;->j()V

    goto :goto_3

    :cond_9
    invoke-static {p1, v0}, Lv0/f/b0;->i(ZLv0/f/h2$p;)V

    invoke-static {}, Lv0/f/b0;->c()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p1, v1}, Lv0/f/b0;->i(ZLv0/f/h2$p;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_3

    :cond_a
    invoke-static {p1, v2}, Lv0/f/b0;->i(ZLv0/f/h2$p;)V

    invoke-static {}, Lv0/f/b0;->j()V

    :cond_b
    :goto_3
    return-void
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lv0/f/e2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.amazon.device.messaging.ADM"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xd

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_6

    .line 2
    :cond_0
    invoke-static {}, Lv0/f/e2;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    .line 3
    :cond_1
    invoke-static {}, Lv0/f/e2;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-static {}, Lv0/f/e2;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lv0/f/e2;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lv0/f/e2;->n()Z

    move-result v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-static {}, Lv0/f/e2;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "com.huawei.hwid"

    .line 7
    invoke-static {v2}, Lv0/f/e2;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    const/16 v2, 0xd

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_9

    .line 8
    invoke-static {}, Lv0/f/e2;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public static g()V
    .locals 2

    sget-object v0, Lv0/f/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lv0/f/b0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lv0/f/o;->g()V

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Lv0/f/b0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lv0/f/t;->g()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p0, v0}, Lv0/e/a/a/a;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lv0/e/a/a/a;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    sget-boolean v0, Lv0/f/h2;->A:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v3, Lv0/f/y2;->a:Ljava/lang/String;

    const-wide/32 v4, -0x927c0

    const-string v6, "OS_LAST_LOCATION_TIME"

    invoke-static {v3, v6, v4, v5}, Lv0/f/y2;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    .line 4
    sget-boolean v5, Lv0/f/h2;->g:Z

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x12c

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x258

    .line 5
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v3

    sub-long/2addr v5, v0

    .line 6
    sget-object v0, Lv0/f/m3;->a:Ljava/lang/Long;

    sget-object v0, Lv0/f/h2$k;->k:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleLocationUpdateTask:delayMs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, v5, v6}, Lv0/f/m3;->d(Landroid/content/Context;J)V

    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public static i(ZLv0/f/h2$p;)V
    .locals 3

    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "LocationController sendAndClearPromptHandlers from non prompt flow"

    .line 1
    invoke-static {v0, p0, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    sget-object p0, Lv0/f/b0;->a:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    const-string v2, "LocationController calling prompt handlers"

    .line 3
    invoke-static {v0, v2, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f/b0$e;

    invoke-virtual {v1, p1}, Lv0/f/b0$e;->b(Lv0/f/h2$p;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lv0/f/b0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static j()V
    .locals 3

    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v1, "LocationController startGetLocation with lastLocation: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lv0/f/b0;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lv0/f/b0;->e:Lv0/f/b0$c;

    if-nez v0, :cond_0

    new-instance v0, Lv0/f/b0$c;

    invoke-direct {v0}, Lv0/f/b0$c;-><init>()V

    sput-object v0, Lv0/f/b0;->e:Lv0/f/b0$c;

    :cond_0
    :try_start_0
    invoke-static {}, Lv0/f/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv0/f/o;->j()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv0/f/b0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lv0/f/t;->k()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lv0/f/b0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    const-string v2, "Location permission exists but there was an error initializing: "

    invoke-static {v1, v2, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lv0/f/b0;->c()V

    :goto_0
    return-void
.end method
