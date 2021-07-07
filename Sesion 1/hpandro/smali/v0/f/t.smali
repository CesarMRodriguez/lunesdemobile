.class public Lv0/f/t;
.super Lv0/f/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/t$c;
    }
.end annotation


# static fields
.field public static j:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field public static k:Lv0/f/t$c;


# direct methods
.method public static g()V
    .locals 4

    sget-object v0, Lv0/f/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v2, "HMSLocationController onFocusChange!"

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lv0/f/b0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lv0/f/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lv0/f/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-eqz v1, :cond_2

    sget-object v2, Lv0/f/t;->k:Lv0/f/t$c;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    :cond_1
    new-instance v1, Lv0/f/t$c;

    sget-object v2, Lv0/f/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-direct {v1, v2}, Lv0/f/t$c;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    sput-object v1, Lv0/f/t;->k:Lv0/f/t$c;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k()V
    .locals 5

    sget-object v0, Lv0/f/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/f/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lv0/f/b0;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v1

    sput-object v1, Lv0/f/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Huawei LocationServices getFusedLocationProviderClient failed! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v1, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Lv0/f/b0;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sput-object v3, Lv0/f/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lv0/f/b0;->h:Landroid/location/Location;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lv0/f/b0;->b(Landroid/location/Location;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lv0/f/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lv0/f/t$b;

    invoke-direct {v2}, Lv0/f/t$b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lv0/f/t$a;

    invoke-direct {v2}, Lv0/f/t$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
