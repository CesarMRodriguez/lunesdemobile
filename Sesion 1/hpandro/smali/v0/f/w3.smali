.class public Lv0/f/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f/r3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lv0/f/r3$a;)V
    .locals 1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lv0/f/w3$a;

    invoke-direct {v0, p0, p1, p3}, Lv0/f/w3$a;-><init>(Lv0/f/w3;Landroid/content/Context;Lv0/f/r3$a;)V

    const-string p1, "OS_HMS_GET_TOKEN"

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;Lv0/f/r3$a;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lv0/f/e2;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lv0/f/e2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 p1, -0x1c

    .line 2
    check-cast p2, Lv0/f/h2$d;

    invoke-virtual {p2, v2, p1}, Lv0/f/h2$d;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v0

    const-string v3, "client/app_id"

    invoke-virtual {v0, v3}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object p1

    const-string v3, "HCM"

    invoke-virtual {p1, v0, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device registered for HMS, push token = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0, v3, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    check-cast p2, Lv0/f/h2$d;

    invoke-virtual {p2, p1, v1}, Lv0/f/h2$d;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x7530

    .line 5
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catch_0
    :try_start_3
    sget-object p1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v0, "HmsMessageServiceOneSignal.onNewToken timed out."

    .line 7
    invoke-static {p1, v0, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, -0x19

    .line 8
    check-cast p2, Lv0/f/h2$d;

    invoke-virtual {p2, v2, p1}, Lv0/f/h2$d;->a(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
