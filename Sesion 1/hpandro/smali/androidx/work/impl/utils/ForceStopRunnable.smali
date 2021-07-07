.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:J


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lu0/a0/r/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->g:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/a0/r/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Lu0/a0/r/i;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 2
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/high16 v1, 0x8000000

    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->h:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->g:Ljava/lang/String;

    const-string v2, "Performing cleanup operations."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroid/content/Context;

    .line 2
    sget-object v1, Lu0/a0/r/m/c/b;->j:Ljava/lang/String;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lu0/a0/r/m/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lu0/a0/r/m/c/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Lu0/a0/r/i;

    .line 4
    iget-object v0, v0, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object v1

    invoke-virtual {v0}, Lu0/u/f;->c()V

    :try_start_0
    check-cast v1, Lu0/a0/r/o/l;

    invoke-virtual {v1}, Lu0/a0/r/o/l;->c()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/a0/r/o/j;

    sget-object v7, Lu0/a0/m;->e:Lu0/a0/m;

    new-array v8, v5, [Ljava/lang/String;

    iget-object v9, v6, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {v1, v7, v8}, Lu0/a0/r/o/l;->n(Lu0/a0/m;[Ljava/lang/String;)I

    iget-object v6, v6, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    const-wide/16 v7, -0x1

    invoke-virtual {v1, v6, v7, v8}, Lu0/a0/r/o/l;->j(Ljava/lang/String;J)I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lu0/u/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lu0/u/f;->g()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Lu0/a0/r/i;

    .line 7
    iget-object v0, v0, Lu0/a0/r/i;->g:Lu0/a0/r/p/g;

    .line 8
    invoke-virtual {v0}, Lu0/a0/r/p/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reschedule_needed"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->g:Ljava/lang/String;

    const-string v2, "Rescheduling Workers."

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Lu0/a0/r/i;

    invoke-virtual {v0}, Lu0/a0/r/i;->d()V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Lu0/a0/r/i;

    .line 10
    iget-object v0, v0, Lu0/a0/r/i;->g:Lu0/a0/r/p/g;

    .line 11
    invoke-virtual {v0}, Lu0/a0/r/p/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reschedule_needed"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroid/content/Context;

    const/high16 v1, 0x20000000

    invoke-static {v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 13
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->g:Ljava/lang/String;

    const-string v2, "Application was force-stopped, rescheduling."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Lu0/a0/r/i;

    invoke-virtual {v0}, Lu0/a0/r/i;->d()V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->g:Ljava/lang/String;

    const-string v2, "Found unfinished work, scheduling it."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Lu0/a0/r/i;

    .line 14
    iget-object v1, v0, Lu0/a0/r/i;->b:Lu0/a0/b;

    .line 15
    iget-object v2, v0, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    iget-object v0, v0, Lu0/a0/r/i;->e:Ljava/util/List;

    .line 17
    invoke-static {v1, v2, v0}, Lu0/a0/r/e;->a(Lu0/a0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Lu0/a0/r/i;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu0/a0/r/i;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v5, v0, Lu0/a0/r/i;->h:Z

    iget-object v2, v0, Lu0/a0/r/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v2, 0x0

    iput-object v2, v0, Lu0/a0/r/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0}, Lu0/u/f;->g()V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
