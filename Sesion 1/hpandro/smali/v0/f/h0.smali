.class public Lv0/f/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0/f/h0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 12

    const-string v0, "android_notification_id"

    invoke-static {p0}, Lv0/f/w2;->d(Landroid/content/Context;)Lv0/f/w2;

    move-result-object v1

    const/4 p0, 0x0

    :try_start_0
    const-string v2, "notification"

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {}, Lv0/f/w2;->E()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    sget-object v11, Lv0/f/h0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lv0/f/w2;->D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x31

    add-int/2addr v1, p1

    if-ge v1, v10, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lv0/f/h2;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v1, "Error clearing oldest notifications over limit! "

    invoke-static {v0, v1, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 6

    invoke-static {p0}, Lv0/e/a/a/a;->j(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x31

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-ge v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Lv0/f/h0;->c(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget-wide v4, v4, Landroid/app/Notification;->when:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lv0/f/h2;->f(I)V

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_3

    :cond_4
    return-void
.end method

.method public static c(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
