.class public Lv0/f/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^([A-Fa-f0-9]{8})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv0/f/e0;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    const-string v0, "chnl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    :goto_0
    const-string v0, "id"

    const-string v2, "fcm_fallback_notification_channel"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "miscellaneous"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v0, "langs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lv0/f/e2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v3, "nm"

    const-string v4, "Miscellaneous"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const-string v5, "pri"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x5

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v4, v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    if-le v4, v6, :cond_4

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    if-le v4, v5, :cond_5

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    if-le v4, v6, :cond_6

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    if-le v4, v8, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-direct {v4, v2, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "dscr"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v3, "grp_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "grp_nm"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/app/NotificationChannelGroup;

    invoke-direct {v3, v1, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_8
    const-string v0, "ledc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv0/f/e0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    const-string v1, "OneSignal LED Color Settings: ARGB Hex value incorrect format (E.g: FF9900FF)"

    .line 1
    invoke-static {v0, v1, v5}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "FFFFFFFF"

    .line 2
    :cond_9
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v3, "Couldn\'t convert ARGB Hex value to BigInteger:"

    invoke-static {v1, v3, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    const-string v0, "led"

    invoke-virtual {p2, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const-string v0, "vib_pt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Lv0/f/e2;->s(Lorg/json/JSONObject;)[J

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_c
    const-string v0, "vib"

    invoke-virtual {p2, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const-string v0, "sound"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lv0/f/e2;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v4, p0, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_7

    :cond_e
    const-string p0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "nil"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    invoke-virtual {v4, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_10
    :goto_7
    const-string p0, "vis"

    invoke-virtual {p2, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p0, "bdg"

    invoke-virtual {p2, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v8, :cond_11

    const/4 p0, 0x1

    goto :goto_8

    :cond_11
    const/4 p0, 0x0

    :goto_8
    invoke-virtual {v4, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string p0, "bdnd"

    invoke-virtual {p2, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v8, :cond_12

    const/4 v7, 0x1

    :cond_12
    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    sget-object p0, Lv0/f/h2$k;->k:Lv0/f/h2$k;

    const-string p2, "Creating notification channel with channel:\n"

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0, p2, v5}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_9
    return-object v2
.end method

.method public static b(Lv0/f/g0;)Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "fcm_fallback_notification_channel"

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lv0/f/g0;->a:Landroid/content/Context;

    iget-object v2, p0, Lv0/f/g0;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lv0/e/a/a/a;->n(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v3

    iget-boolean p0, p0, Lv0/f/g0;->c:Z

    if-eqz p0, :cond_1

    .line 1
    new-instance p0, Landroid/app/NotificationChannel;

    const/4 v0, 0x2

    const-string v1, "restored_OS_notifications"

    const-string v2, "Restored"

    invoke-direct {p0, v1, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v1

    :cond_1
    const-string p0, "oth_chnl"

    .line 2
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object p0

    :cond_2
    const-string p0, "chnl"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 3
    new-instance p0, Landroid/app/NotificationChannel;

    const/4 v0, 0x3

    const-string v2, "Miscellaneous"

    invoke-direct {p0, v1, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v1

    .line 4
    :cond_3
    :try_start_0
    invoke-static {v0, v3, v2}, Lv0/f/e0;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v2, "Could not create notification channel due to JSON payload error!"

    invoke-static {v0, v2, p0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
