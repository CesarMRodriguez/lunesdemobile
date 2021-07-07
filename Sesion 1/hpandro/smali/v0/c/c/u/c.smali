.class public Lv0/c/c/u/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lv0/c/c/u/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/c/u/r;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv0/c/c/u/c;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lv0/c/c/u/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/c/u/c;->c:Lv0/c/c/u/r;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 15

    iget-object v0, p0, Lv0/c/c/u/c;->c:Lv0/c/c/u/r;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lv0/c/c/u/r;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Lv0/c/c/u/c;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv0/c/b/b/d/k;->C()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v2, p0, Lv0/c/c/u/c;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_3

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    return v1

    .line 2
    :cond_5
    iget-object v0, p0, Lv0/c/c/u/c;->c:Lv0/c/c/u/r;

    const-string v2, "gcm.n.image"

    invoke-virtual {v0, v2}, Lv0/c/c/u/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "FirebaseMessaging"

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    new-instance v2, Lv0/c/c/u/o;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lv0/c/c/u/o;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v2, "Not downloading image, bad URL: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    .line 4
    iget-object v0, p0, Lv0/c/c/u/c;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v4, Lv0/c/c/u/n;

    invoke-direct {v4, v2}, Lv0/c/c/u/n;-><init>(Lv0/c/c/u/o;)V

    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv0/c/b/b/l/i;

    move-result-object v0

    iput-object v0, v2, Lv0/c/c/u/o;->f:Lv0/c/b/b/l/i;

    .line 6
    :cond_8
    iget-object v0, p0, Lv0/c/c/u/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lv0/c/c/u/c;->c:Lv0/c/c/u/r;

    .line 7
    sget-object v5, Lv0/c/c/u/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "Couldn\'t get own application info: "

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 8
    :try_start_1
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_9

    goto :goto_5

    :catch_1
    move-exception v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-static {v7, v5, v6, v3}, Lv0/a/a/a/a;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gcm.n.android_channel_id"

    .line 10
    invoke-virtual {v4, v8}, Lv0/c/c/u/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    const/16 v11, 0x1a

    if-ge v9, v11, :cond_a

    goto/16 :goto_7

    :cond_a
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v9, v11, :cond_b

    goto :goto_7

    :cond_b
    const-class v9, Landroid/app/NotificationManager;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    const/16 v11, 0x7a

    invoke-static {v8, v11}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "Notification Channel requested ("

    const-string v13, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-static {v11, v12, v8, v13, v3}, Lv0/a/a/a/a;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v8, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    const-string v8, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    goto :goto_6

    :cond_f
    const-string v8, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    :goto_6
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "fcm_fallback_notification_channel"

    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v14, "string"

    invoke-virtual {v11, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Landroid/app/NotificationChannel;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v8, v11, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_8

    :catch_2
    :goto_7
    const/4 v8, 0x0

    .line 12
    :cond_10
    :goto_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 13
    new-instance v11, Lu0/i/b/k;

    invoke-direct {v11, v0, v8}, Lu0/i/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v8, "gcm.n.title"

    invoke-virtual {v4, v9, v7, v8}, Lv0/c/c/u/r;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v11, v8}, Lu0/i/b/k;->d(Ljava/lang/CharSequence;)Lu0/i/b/k;

    :cond_11
    const-string v8, "gcm.n.body"

    invoke-virtual {v4, v9, v7, v8}, Lv0/c/c/u/r;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v11, v8}, Lu0/i/b/k;->c(Ljava/lang/CharSequence;)Lu0/i/b/k;

    new-instance v12, Lu0/i/b/j;

    invoke-direct {v12}, Lu0/i/b/j;-><init>()V

    invoke-virtual {v12, v8}, Lu0/i/b/j;->b(Ljava/lang/CharSequence;)Lu0/i/b/j;

    invoke-virtual {v11, v12}, Lu0/i/b/k;->j(Lu0/i/b/n;)Lu0/i/b/k;

    :cond_12
    const-string v8, "gcm.n.icon"

    invoke-virtual {v4, v8}, Lv0/c/c/u/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    const-string v12, "drawable"

    invoke-virtual {v9, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v9, v12}, Lv0/c/c/u/a;->b(Landroid/content/res/Resources;I)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_a

    :cond_13
    const-string v12, "mipmap"

    invoke-virtual {v9, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {v9, v12}, Lv0/c/c/u/a;->b(Landroid/content/res/Resources;I)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_a

    :cond_14
    const/16 v12, 0x3d

    invoke-static {v8, v12}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "Icon resource "

    const-string v14, " not found. Notification will use default icon."

    invoke-static {v12, v13, v8, v14, v3}, Lv0/a/a/a/a;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v8, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v9, v8}, Lv0/c/c/u/a;->b(Landroid/content/res/Resources;I)Z

    move-result v12

    if-nez v12, :cond_17

    :cond_16
    :try_start_3
    invoke-virtual {v10, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v5, v12, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move v12, v5

    goto :goto_9

    :catch_3
    move-exception v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x23

    invoke-static {v13, v5, v12, v3}, Lv0/a/a/a/a;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move v12, v8

    :goto_9
    if-eqz v12, :cond_18

    invoke-static {v9, v12}, Lv0/c/c/u/a;->b(Landroid/content/res/Resources;I)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    const v12, 0x1080093

    .line 15
    :cond_19
    :goto_a
    iget-object v5, v11, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput v12, v5, Landroid/app/Notification;->icon:I

    const-string v5, "gcm.n.sound2"

    .line 16
    invoke-virtual {v4, v5}, Lv0/c/c/u/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v5, "gcm.n.sound"

    invoke-virtual {v4, v5}, Lv0/c/c/u/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    :cond_1a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_1b

    const/4 v5, 0x0

    goto :goto_b

    :cond_1b
    const-string v8, "default"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "raw"

    invoke-virtual {v9, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    const/16 v8, 0x18

    invoke-static {v7, v8}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v5, v8}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "android.resource://"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/raw/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_b

    :cond_1c
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_1d

    .line 18
    invoke-virtual {v11, v5}, Lu0/i/b/k;->i(Landroid/net/Uri;)Lu0/i/b/k;

    :cond_1d
    const-string v5, "gcm.n.click_action"

    .line 19
    invoke-virtual {v4, v5}, Lv0/c/c/u/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_d

    :cond_1e
    const-string v5, "gcm.n.link_android"

    .line 20
    invoke-virtual {v4, v5}, Lv0/c/c/u/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v5, "gcm.n.link"

    invoke-virtual {v4, v5}, Lv0/c/c/u/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_c

    :cond_20
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_21

    .line 21
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_d

    :cond_21
    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_22

    const-string v5, "No activity found to launch app"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    :goto_d
    const-string v5, "google.c.a.e"

    if-nez v8, :cond_23

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_23
    const/high16 v7, 0x4000000

    .line 22
    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    new-instance v7, Landroid/os/Bundle;

    iget-object v9, v4, Lv0/c/c/u/r;->a:Landroid/os/Bundle;

    invoke-direct {v7, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v9, v4, Lv0/c/c/u/r;->a:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, "google.c."

    .line 24
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_26

    const-string v13, "gcm.n."

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_26

    const-string v13, "gcm.notification."

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_f

    :cond_25
    const/4 v13, 0x0

    goto :goto_10

    :cond_26
    :goto_f
    const/4 v13, 0x1

    :goto_10
    if-eqz v13, :cond_24

    .line 25
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_e

    .line 26
    :cond_27
    invoke-virtual {v8, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    sget-object v7, Lv0/c/c/u/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    .line 28
    invoke-static {v0, v7, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 29
    invoke-virtual {v4, v5}, Lv0/c/c/u/r;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 30
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lv0/c/c/u/r;->g()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "pending_intent"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v0, v7}, Lv0/c/c/u/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 31
    :cond_28
    :goto_11
    iput-object v7, v11, Lu0/i/b/k;->f:Landroid/app/PendingIntent;

    .line 32
    invoke-virtual {v4, v5}, Lv0/c/c/u/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    const/4 v5, 0x0

    goto :goto_12

    .line 33
    :cond_29
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lv0/c/c/u/r;->g()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v0, v5}, Lv0/c/c/u/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_12
    if-eqz v5, :cond_2a

    .line 34
    iget-object v7, v11, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-object v5, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_2a
    const-string v5, "gcm.n.color"

    .line 35
    invoke-virtual {v4, v5}, Lv0/c/c/u/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    :try_start_4
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_14

    :catch_4
    const/16 v7, 0x38

    invoke-static {v5, v7}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "Color is invalid: "

    const-string v9, ". Notification will use default color."

    invoke-static {v7, v8, v5, v9, v3}, Lv0/a/a/a/a;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string v5, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2d

    :try_start_5
    invoke-static {v0, v5}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_14

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_2e

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    iput v0, v11, Lu0/i/b/k;->p:I

    :cond_2e
    const-string v0, "gcm.n.sticky"

    .line 39
    invoke-virtual {v4, v0}, Lv0/c/c/u/r;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v5, 0x10

    .line 40
    invoke-virtual {v11, v5, v0}, Lu0/i/b/k;->f(IZ)V

    const-string v0, "gcm.n.local_only"

    .line 41
    invoke-virtual {v4, v0}, Lv0/c/c/u/r;->a(Ljava/lang/String;)Z

    move-result v0

    .line 42
    iput-boolean v0, v11, Lu0/i/b/k;->n:Z

    const-string v0, "gcm.n.ticker"

    .line 43
    invoke-virtual {v4, v0}, Lv0/c/c/u/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 44
    iget-object v5, v11, Lu0/i/b/k;->u:Landroid/app/Notification;

    invoke-static {v0}, Lu0/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2f
    const-string v0, "gcm.n.notification_priority"

    .line 45
    invoke-virtual {v4, v0}, Lv0/c/c/u/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_15

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, -0x2

    if-lt v5, v6, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v12, :cond_32

    :cond_31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x48

    const-string v6, "notificationPriority is invalid "

    const-string v7, ". Skipping setting notificationPriority."

    invoke-static {v5, v6, v0, v7, v3}, Lv0/a/a/a/a;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    const/4 v0, 0x0

    :cond_32
    if-eqz v0, :cond_33

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    iput v0, v11, Lu0/i/b/k;->i:I

    :cond_33
    const-string v0, "gcm.n.visibility"

    .line 48
    invoke-virtual {v4, v0}, Lv0/c/c/u/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "NotificationParams"

    if-nez v0, :cond_34

    goto :goto_16

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-lt v6, v7, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_36

    :cond_35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    const-string v7, "visibility is invalid: "

    const-string v8, ". Skipping setting visibility."

    invoke-static {v6, v7, v0, v8, v5}, Lv0/a/a/a/a;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const/4 v0, 0x0

    :cond_36
    if-eqz v0, :cond_37

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    iput v0, v11, Lu0/i/b/k;->q:I

    :cond_37
    const-string v0, "gcm.n.notification_count"

    .line 51
    invoke-virtual {v4, v0}, Lv0/c/c/u/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_38

    goto :goto_17

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_39

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x43

    const-string v7, "notificationCount is invalid: "

    const-string v8, ". Skipping setting notificationCount."

    invoke-static {v6, v7, v0, v8, v3}, Lv0/a/a/a/a;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    const/4 v0, 0x0

    :cond_39
    if-eqz v0, :cond_3a

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    iput v0, v11, Lu0/i/b/k;->h:I

    :cond_3a
    const-string v0, "gcm.n.event_time"

    .line 54
    invoke-virtual {v4, v0}, Lv0/c/c/u/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3b

    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_18

    :catch_6
    invoke-static {v0}, Lv0/c/c/u/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x26

    invoke-static {v0, v7}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v6, v7}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "Couldn\'t parse value of "

    const-string v9, "("

    invoke-static {v7, v8, v0, v9, v6}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ") into a long"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_3c

    const/4 v6, 0x1

    .line 55
    iput-boolean v6, v11, Lu0/i/b/k;->j:Z

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 57
    iget-object v0, v11, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-wide v6, v0, Landroid/app/Notification;->when:J

    :cond_3c
    const-string v0, "gcm.n.vibrate_timings"

    .line 58
    invoke-virtual {v4, v0}, Lv0/c/c/u/r;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3d

    goto :goto_1a

    :cond_3d
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3e

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v6, :cond_3f

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_3e
    new-instance v6, Lorg/json/JSONException;

    const-string v7, "vibrateTimings have invalid length"

    invoke-direct {v6, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    const-string v7, "User defined vibrateTimings is invalid: "

    const-string v8, ". Skipping setting vibrateTimings."

    invoke-static {v6, v7, v0, v8, v5}, Lv0/a/a/a/a;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    const/4 v7, 0x0

    :cond_3f
    if-eqz v7, :cond_40

    .line 59
    iget-object v0, v11, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-object v7, v0, Landroid/app/Notification;->vibrate:[J

    :cond_40
    const-string v0, "LightSettings is invalid: "

    const-string v6, "gcm.n.light_settings"

    .line 60
    invoke-virtual {v4, v6}, Lv0/c/c/u/r;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_41

    goto/16 :goto_1c

    :cond_41
    const/4 v7, 0x3

    new-array v8, v7, [I

    :try_start_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v9, v7, :cond_43

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/high16 v9, -0x1000000

    if-eq v7, v9, :cond_42

    aput v7, v8, v1

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v8, v7

    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    aput v7, v8, v12

    goto :goto_1d

    .line 63
    :cond_42
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Transparent color is invalid"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 64
    :cond_43
    new-instance v7, Lorg/json/JSONException;

    const-string v8, "lightSettings don\'t have all three fields"

    invoke-direct {v7, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3c

    invoke-static {v7, v8}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    goto :goto_1b

    :catch_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1b
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting LightSettings"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    const/4 v8, 0x0

    :goto_1d
    if-eqz v8, :cond_44

    .line 65
    aget v0, v8, v1

    const/4 v5, 0x1

    aget v5, v8, v5

    aget v6, v8, v12

    invoke-virtual {v11, v0, v5, v6}, Lu0/i/b/k;->h(III)Lu0/i/b/k;

    :cond_44
    const-string v0, "gcm.n.default_sound"

    .line 66
    invoke-virtual {v4, v0}, Lv0/c/c/u/r;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "gcm.n.default_vibrate_timings"

    invoke-virtual {v4, v5}, Lv0/c/c/u/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    or-int/lit8 v0, v0, 0x2

    :cond_45
    const-string v5, "gcm.n.default_light_settings"

    invoke-virtual {v4, v5}, Lv0/c/c/u/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    or-int/lit8 v0, v0, 0x4

    .line 67
    :cond_46
    invoke-virtual {v11, v0}, Lu0/i/b/k;->e(I)Lu0/i/b/k;

    const-string v0, "gcm.n.tag"

    .line 68
    invoke-virtual {v4, v0}, Lv0/c/c/u/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_1e

    :cond_47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v0, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FCM-Notification:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    if-nez v2, :cond_48

    goto :goto_1f

    .line 69
    :cond_48
    :try_start_9
    iget-object v4, v2, Lv0/c/c/u/o;->f:Lv0/c/b/b/l/i;

    invoke-static {v4}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x5

    .line 70
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7}, Lv0/c/b/b/d/k;->b(Lv0/c/b/b/l/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v4}, Lu0/i/b/k;->g(Landroid/graphics/Bitmap;)Lu0/i/b/k;

    new-instance v5, Lu0/i/b/i;

    invoke-direct {v5}, Lu0/i/b/i;-><init>()V

    .line 71
    iput-object v4, v5, Lu0/i/b/i;->e:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 72
    iput-object v4, v5, Lu0/i/b/i;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    iput-boolean v4, v5, Lu0/i/b/i;->g:Z

    .line 73
    invoke-virtual {v11, v5}, Lu0/i/b/k;->j(Lu0/i/b/n;)Lu0/i/b/k;
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_1f

    :catch_a
    const-string v4, "Failed to download image in time, showing notification without it"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lv0/c/c/u/o;->close()V

    goto :goto_1f

    :catch_b
    const-string v4, "Interrupted while downloading image, showing notification without it"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lv0/c/c/u/o;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1f

    :catch_c
    move-exception v2

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    const-string v5, "Failed to download image: "

    invoke-static {v4, v5, v2, v3}, Lv0/a/a/a/a;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    const/4 v2, 0x3

    .line 74
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "Showing notification"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    iget-object v2, p0, Lv0/c/c/u/c;->b:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v11}, Lu0/i/b/k;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v0, 0x1

    return v0
.end method
