.class public Lv0/f/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lv0/f/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    invoke-static {}, Lv0/f/o;->c()V

    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 4

    sget-object p1, Lv0/f/b0;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->g:Z

    .line 1
    sget-object v0, Lv0/f/o;->j:Lv0/f/r;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lv0/f/r;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController GoogleApiClientListener onConnected lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lv0/f/b0;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, Lv0/f/b0;->h:Landroid/location/Location;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lv0/f/o;->j:Lv0/f/r;

    .line 7
    iget-object v1, v1, Lv0/f/r;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lv0/c/b/b/h/b;->d:Lv0/c/b/b/g/g/c0;

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/g/c0;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v1

    monitor-exit p1

    goto :goto_0

    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    .line 9
    :goto_0
    :try_start_2
    sput-object v1, Lv0/f/b0;->h:Landroid/location/Location;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocationController GoogleApiClientListener lastLocation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lv0/f/b0;->h:Landroid/location/Location;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v0, Lv0/f/b0;->h:Landroid/location/Location;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv0/f/b0;->b(Landroid/location/Location;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 13
    :cond_2
    :goto_1
    new-instance v0, Lv0/f/o$b;

    .line 14
    sget-object v1, Lv0/f/o;->j:Lv0/f/r;

    .line 15
    iget-object v1, v1, Lv0/f/r;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 16
    invoke-direct {v0, v1}, Lv0/f/o$b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v0, Lv0/f/o;->k:Lv0/f/o$b;

    monitor-exit p1

    return-void

    :cond_3
    :goto_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public s0(Lv0/c/b/b/d/b;)V
    .locals 0

    invoke-static {}, Lv0/f/o;->c()V

    return-void
.end method
