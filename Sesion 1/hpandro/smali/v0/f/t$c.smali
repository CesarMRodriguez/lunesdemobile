.class public Lv0/f/t$c;
.super Lcom/huawei/hms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    iput-object p1, p0, Lv0/f/t$c;->a:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {p0}, Lv0/f/t$c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-boolean v0, Lv0/f/h2;->g:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x41eb0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x8b290

    .line 2
    :goto_0
    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setMaxWaitTime(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    sget-object v1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const/4 v2, 0x0

    const-string v3, "HMSLocationController Huawei LocationServices requestLocationUpdates!"

    .line 3
    invoke-static {v1, v3, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lv0/f/t$c;->a:Lcom/huawei/hms/location/FusedLocationProviderClient;

    sget-object v2, Lv0/f/b0;->e:Lv0/f/b0$c;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method
