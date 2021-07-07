.class public Lu0/a0/r/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/m/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Lu0/a0/r/m/b/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    sget-object v2, Lu0/a0/r/m/b/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lu0/a0/r/i;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object p1, p1, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->l()Lu0/a0/r/o/e;

    move-result-object p1

    check-cast p1, Lu0/a0/r/o/f;

    invoke-virtual {p1, p2}, Lu0/a0/r/o/f;->a(Ljava/lang/String;)Lu0/a0/r/o/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, v0, Lu0/a0/r/o/d;->b:I

    invoke-static {p0, p2, p1}, Lu0/a0/r/m/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget p1, v0, Lu0/a0/r/o/d;->b:I

    invoke-static {p0, p2, p1, p3, p4}, Lu0/a0/r/m/b/a;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_1

    .line 3
    :cond_0
    const-class v0, Lu0/a0/r/p/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.work.util.id"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "next_alarm_manager_id"

    .line 5
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v4, 0x1

    .line 6
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lu0/a0/r/o/d;

    invoke-direct {v0, p2, v4}, Lu0/a0/r/o/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lu0/a0/r/o/f;->b(Lu0/a0/r/o/d;)V

    invoke-static {p0, p2, v4, p3, p4}, Lu0/a0/r/m/b/a;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Lu0/a0/r/m/b/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    invoke-virtual {v0, v1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p3, p4, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method
