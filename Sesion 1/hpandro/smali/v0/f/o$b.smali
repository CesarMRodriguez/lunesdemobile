.class public Lv0/f/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f/o$b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 1
    sget-boolean v0, Lv0/f/h2;->g:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x41eb0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x8b290

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->f(J)V

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    iput-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->f(J)V

    iput-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->f:J

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    if-nez v2, :cond_1

    long-to-double v2, v0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->g:J

    :cond_1
    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->f(J)V

    iput-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->l:J

    const/16 v0, 0x66

    .line 7
    iput v0, p1, Lcom/google/android/gms/location/LocationRequest;->e:I

    .line 8
    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v1, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lv0/f/o$b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    :try_start_0
    sget-object v1, Lv0/f/b0;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lv0/c/b/b/h/b;->d:Lv0/c/b/b/g/g/c0;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Calling thread must be a prepared Looper thread."

    invoke-static {v2, v3}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv0/c/b/b/g/g/d0;

    invoke-direct {v2, v0, p1, p0}, Lv0/c/b/b/g/g/d0;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lv0/c/b/b/h/a;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->d(Lv0/c/b/b/d/m/j/b;)Lv0/c/b/b/d/m/j/b;

    .line 13
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    sget-object v0, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    const-string v1, "FusedLocationApi.requestLocationUpdates failed!"

    invoke-static {v0, v1, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController onLocationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sput-object p1, Lv0/f/b0;->h:Landroid/location/Location;

    return-void
.end method
