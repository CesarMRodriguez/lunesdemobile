.class public final Lv0/c/b/b/g/a/aj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/zi0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/g/a/ua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/zi0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/aj0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lv0/c/b/b/g/a/aj0;->a:Lv0/c/b/b/g/a/zi0;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/ua;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/aj0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ua;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lv0/c/b/b/g/a/ed1;
    .locals 5

    :try_start_0
    new-instance v0, Lv0/c/b/b/g/a/ed1;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lv0/c/b/b/g/a/rb;

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v1}, Lv0/c/b/b/g/a/rb;-><init>(Lv0/c/b/b/a/z/f;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lv0/c/b/b/g/a/rb;

    new-instance v1, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {p2, v1}, Lv0/c/b/b/g/a/rb;-><init>(Lv0/c/b/b/a/z/f;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lv0/c/b/b/g/a/rb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>()V

    invoke-direct {p2, v1}, Lv0/c/b/b/g/a/rb;-><init>(Lv0/c/b/b/a/z/f;)V

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/aj0;->a()Lv0/c/b/b/g/a/ua;

    move-result-object v1

    const-string v2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_5

    :cond_3
    :try_start_1
    const-string v3, "class_name"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lv0/c/b/b/g/a/ua;->c2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v1, v4}, Lv0/c/b/b/g/a/ua;->j6(Ljava/lang/String;)Lv0/c/b/b/g/a/za;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/ua;->j6(Ljava/lang/String;)Lv0/c/b/b/g/a/za;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v2, "Invalid custom event."

    invoke-static {v2, p2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/ua;->j6(Ljava/lang/String;)Lv0/c/b/b/g/a/za;

    move-result-object p2

    .line 2
    :goto_0
    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/ed1;-><init>(Lv0/c/b/b/g/a/za;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lv0/c/b/b/g/a/aj0;->a:Lv0/c/b/b/g/a/zi0;

    .line 3
    monitor-enter p2

    :try_start_3
    iget-object v1, p2, Lv0/c/b/b/g/a/zi0;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_6

    :catch_1
    :goto_1
    monitor-exit p2

    goto :goto_2

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lv0/c/b/b/g/a/ed1;->c()Lv0/c/b/b/g/a/gd;

    move-result-object v1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ed1;->d()Lv0/c/b/b/g/a/gd;

    move-result-object v2
    :try_end_4
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v3, Lv0/c/b/b/g/a/wi0;

    invoke-direct {v3, p1, v1, v2}, Lv0/c/b/b/g/a/wi0;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/gd;Lv0/c/b/b/g/a/gd;)V

    iget-object v1, p2, Lv0/c/b/b/g/a/zi0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    new-instance p2, Lv0/c/b/b/g/a/uc1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final c(Ljava/lang/String;)Lv0/c/b/b/g/a/sc;
    .locals 5

    invoke-virtual {p0}, Lv0/c/b/b/g/a/aj0;->a()Lv0/c/b/b/g/a/ua;

    move-result-object v0

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/ua;->B3(Ljava/lang/String;)Lv0/c/b/b/g/a/sc;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/aj0;->a:Lv0/c/b/b/g/a/zi0;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lv0/c/b/b/g/a/zi0;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :catchall_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lv0/c/b/b/g/a/sc;->q0()Lv0/c/b/b/g/a/gd;

    move-result-object v2

    invoke-interface {v0}, Lv0/c/b/b/g/a/sc;->f0()Lv0/c/b/b/g/a/gd;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lv0/c/b/b/g/a/wi0;

    invoke-direct {v4, p1, v2, v3}, Lv0/c/b/b/g/a/wi0;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/gd;Lv0/c/b/b/g/a/gd;)V

    iget-object v2, v1, Lv0/c/b/b/g/a/zi0;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
