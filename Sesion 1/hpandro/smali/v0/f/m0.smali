.class public Lv0/f/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android_notification_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "full_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "created_time"

    aput-object v2, v0, v1

    sput-object v0, Lv0/f/m0;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 4

    const-string v0, "android_notification_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "full_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "created_time"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "json_payload"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android_notif_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "restoring"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 12

    sget-object v0, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    invoke-static {}, Lv0/f/e2;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lv0/f/m0;->b:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lv0/f/m0;->b:Z

    const-string v1, "Restoring notifications"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p0}, Lv0/f/w2;->d(Landroid/content/Context;)Lv0/f/w2;

    move-result-object v1

    invoke-static {}, Lv0/f/w2;->E()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lv0/e/a/a/a;->j(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const-string v4, " AND android_notification_id NOT IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, "Querying DB for notifs to restore: "

    .line 4
    invoke-static {v4}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v0, v4, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    const-string v4, "notification"

    .line 6
    sget-object v5, Lv0/f/m0;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "_id DESC"

    sget-object v11, Lv0/f/h0;->a:Ljava/lang/String;

    move-object v3, v1

    invoke-virtual/range {v3 .. v11}, Lv0/f/w2;->D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/16 v0, 0xc8

    invoke-static {p0, v2, v0}, Lv0/f/m0;->c(Landroid/content/Context;Landroid/database/Cursor;I)V

    invoke-static {v1, p0}, Lv0/f/g;->b(Lv0/f/v2;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v1, "Error restoring notification records! "

    invoke-static {v0, v1, p0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static c(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lv0/f/f0;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, Lv0/f/f0;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, p1}, Lv0/f/m0;->a(Landroid/content/Intent;Landroid/database/Cursor;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const v4, 0x7b7e1b69

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, p1}, Lv0/f/m0;->a(Landroid/content/Intent;Landroid/database/Cursor;)Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/onesignal/RestoreJobService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x7b7e1b6a

    :goto_1
    invoke-static {p0, v3, v4, v2, v1}, Lcom/onesignal/JobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    if-lez p2, :cond_4

    invoke-static {p2}, Lv0/f/e2;->u(I)V

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7b7e1b68

    const/4 v3, 0x0

    const-wide/16 v4, 0x3a98

    const/16 v6, 0x15

    if-lt v1, v6, :cond_0

    const-string v1, "scheduleRestoreKickoffJob"

    .line 1
    invoke-static {v0, v1, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/onesignal/RestoreKickoffJobService;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_0

    :cond_0
    const-string v1, "scheduleRestoreKickoffAlarmTask"

    .line 3
    invoke-static {v0, v1, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/onesignal/NotificationRestoreService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    const-string v3, "alarm"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method
