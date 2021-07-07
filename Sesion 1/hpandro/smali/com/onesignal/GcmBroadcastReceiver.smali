.class public Lcom/onesignal/GcmBroadcastReceiver;
.super Lu0/o/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/o/a/a;-><init>()V

    return-void
.end method

.method public static c(Landroid/os/Bundle;Lv0/f/h;)Lv0/f/h;
    .locals 4

    invoke-static {p0}, Lv0/e/a/a/a;->d(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json_payload"

    invoke-interface {p1, v0, p0}, Lv0/f/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "timestamp"

    invoke-interface {p1, v0, p0}, Lv0/f/h;->d(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lv0/e/a/a/a;->l()Lv0/f/h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/GcmBroadcastReceiver;->c(Landroid/os/Bundle;Lv0/f/h;)Lv0/f/h;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/onesignal/GcmIntentJobService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0}, Lv0/f/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "Bundle:Parcelable:Extras"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1
    sget v0, Lcom/onesignal/GcmIntentJobService;->l:I

    const-class v0, Lcom/onesignal/GcmIntentJobService;

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x1e3f2

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/onesignal/JobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/onesignal/GcmIntentService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv0/f/i;

    invoke-direct {v1}, Lv0/f/i;-><init>()V

    invoke-static {p1, v1}, Lcom/onesignal/GcmBroadcastReceiver;->c(Landroid/os/Bundle;Lv0/f/h;)Lv0/f/h;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1
    iget-object v1, v1, Lv0/f/i;->a:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lu0/o/a/a;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google.com/iid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Lv0/f/h2;->t(Landroid/content/Context;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "message_type"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "gcm"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_3

    goto/16 :goto_7

    .line 2
    :cond_3
    invoke-static {p1, v0}, Lv0/e/a/a/a;->E(Landroid/content/Context;Landroid/os/Bundle;)Lv0/f/d0;

    move-result-object p2

    .line 3
    iget-boolean v4, p2, Lv0/f/d0;->a:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p2, Lv0/f/d0;->b:Z

    if-nez v4, :cond_4

    iget-boolean v4, p2, Lv0/f/d0;->c:Z

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    const-string v4, "licon"

    .line 4
    invoke-static {v0, v4}, Lv0/e/a/a/a;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "bicon"

    invoke-static {v0, v4}, Lv0/e/a/a/a;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "bg_img"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_8

    .line 5
    invoke-static {}, Lv0/e/a/a/a;->l()Lv0/f/h;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onesignal/GcmBroadcastReceiver;->c(Landroid/os/Bundle;Lv0/f/h;)Lv0/f/h;

    invoke-static {p1, v2, v1}, Lv0/e/a/a/a;->b(Landroid/content/Context;Lv0/f/h;Lv0/f/f0$a;)V

    goto :goto_6

    :cond_8
    const-string v1, "pri"

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x9

    if-le v1, v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_a

    goto :goto_5

    :cond_a
    :try_start_0
    invoke-static {p1, v0}, Lcom/onesignal/GcmBroadcastReceiver;->e(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_13

    :goto_5
    invoke-static {p1, v0}, Lcom/onesignal/GcmBroadcastReceiver;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_6
    move-object v1, p2

    :goto_7
    const/4 p1, -0x1

    if-nez v1, :cond_c

    .line 6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_b
    return-void

    .line 7
    :cond_c
    iget-boolean p2, v1, Lv0/f/d0;->c:Z

    if-nez p2, :cond_11

    iget-boolean p2, v1, Lv0/f/d0;->b:Z

    if-eqz p2, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean p2, v1, Lv0/f/d0;->a:Z

    if-eqz p2, :cond_f

    .line 8
    sget-object p2, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v0, "OS_FILTER_OTHER_GCM_RECEIVERS"

    invoke-static {p2, v0, v3}, Lv0/f/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 9
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_e
    return-void

    .line 10
    :cond_f
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_10
    return-void

    .line 11
    :cond_11
    :goto_8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_12
    return-void

    .line 12
    :cond_13
    throw v1

    :cond_14
    :goto_9
    return-void
.end method
