.class public Lv0/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    sget v0, Lv0/f/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string v0, "com.onesignal.BadgeCount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DISABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    sput p0, Lv0/f/g;->a:I

    goto :goto_1

    :cond_3
    sput v2, Lv0/f/g;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sput v1, Lv0/f/g;->a:I

    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v3, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    invoke-static {v0, v3, p0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget p0, Lv0/f/g;->a:I

    if-ne p0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static b(Lv0/f/v2;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lv0/f/g;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lv0/f/e2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    .line 3
    invoke-static {p1}, Lv0/e/a/a/a;->j(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    invoke-static {v3}, Lv0/f/h0;->c(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, Lv0/f/g;->c(ILandroid/content/Context;)V

    goto :goto_3

    .line 4
    :cond_4
    invoke-static {}, Lv0/f/w2;->E()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lv0/f/h0;->a:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lv0/f/w2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "notification"

    invoke-virtual/range {v1 .. v9}, Lv0/f/w2;->D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-static {v0, p1}, Lv0/f/g;->c(ILandroid/content/Context;)V

    :goto_3
    return-void
.end method

.method public static c(ILandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lv0/f/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lv0/f/o4/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Lv0/f/o4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
