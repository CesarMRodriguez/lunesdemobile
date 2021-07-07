.class public Lu0/a0/r/m/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a0/r/a;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu0/a0/r/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/m/b/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/m/b/b;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu0/a0/r/m/b/b;->f:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/m/b/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lu0/a0/r/m/b/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/a0/r/m/b/b;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a0/r/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lu0/a0/r/a;->a(Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Landroid/content/Intent;ILu0/a0/r/m/b/e;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 1
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Lu0/a0/r/m/b/b;->h:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const-string p1, "Handling constraints changed %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance p1, Lu0/a0/r/m/b/c;

    iget-object v0, p0, Lu0/a0/r/m/b/b;->e:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, Lu0/a0/r/m/b/c;-><init>(Landroid/content/Context;ILu0/a0/r/m/b/e;)V

    .line 2
    iget-object p2, p3, Lu0/a0/r/m/b/e;->i:Lu0/a0/r/i;

    .line 3
    iget-object p2, p2, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object p2

    check-cast p2, Lu0/a0/r/o/l;

    invoke-virtual {p2}, Lu0/a0/r/o/l;->d()Ljava/util/List;

    move-result-object p2

    iget-object p3, p1, Lu0/a0/r/m/b/c;->a:Landroid/content/Context;

    .line 5
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/a0/r/o/j;

    iget-object v8, v8, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    .line 6
    iget-boolean v9, v8, Lu0/a0/c;->d:Z

    or-int/2addr v4, v9

    .line 7
    iget-boolean v9, v8, Lu0/a0/c;->b:Z

    or-int/2addr v5, v9

    .line 8
    iget-boolean v9, v8, Lu0/a0/c;->e:Z

    or-int/2addr v6, v9

    .line 9
    iget-object v8, v8, Lu0/a0/c;->a:Lu0/a0/i;

    .line 10
    sget-object v9, Lu0/a0/i;->e:Lu0/a0/i;

    if-eq v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    or-int/2addr v7, v8

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 11
    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v8, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v8, p3, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v8, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v8, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-virtual {p3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    iget-object p3, p1, Lu0/a0/r/m/b/c;->d:Lu0/a0/r/n/d;

    invoke-virtual {p3, p2}, Lu0/a0/r/n/d;->b(Ljava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a0/r/o/j;

    iget-object v1, v0, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lu0/a0/r/o/j;->a()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    invoke-virtual {v0}, Lu0/a0/r/o/j;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lu0/a0/r/m/b/c;->d:Lu0/a0/r/n/d;

    invoke-virtual {v6, v1}, Lu0/a0/r/n/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu0/a0/r/o/j;

    iget-object p3, p3, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    iget-object v0, p1, Lu0/a0/r/m/b/c;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lu0/a0/r/m/b/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    sget-object v4, Lu0/a0/r/m/b/c;->e:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v3

    const-string p3, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, p3, v5}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p3, p1, Lu0/a0/r/m/b/c;->c:Lu0/a0/r/m/b/e;

    new-instance v1, Lu0/a0/r/m/b/e$b;

    iget v4, p1, Lu0/a0/r/m/b/c;->b:I

    invoke-direct {v1, p3, v0, v4}, Lu0/a0/r/m/b/e$b;-><init>(Lu0/a0/r/m/b/e;Landroid/content/Intent;I)V

    .line 14
    iget-object p3, p3, Lu0/a0/r/m/b/e;->k:Landroid/os/Handler;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 15
    :cond_6
    iget-object p1, p1, Lu0/a0/r/m/b/c;->d:Lu0/a0/r/n/d;

    invoke-virtual {p1}, Lu0/a0/r/n/d;->c()V

    goto/16 :goto_9

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    .line 17
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Lu0/a0/r/m/b/b;->h:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Handling reschedule %s, %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, p2}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, p3, Lu0/a0/r/m/b/e;->i:Lu0/a0/r/i;

    .line 19
    invoke-virtual {p1}, Lu0/a0/r/i;->d()V

    goto/16 :goto_9

    .line 20
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "KEY_WORKSPEC_ID"

    aput-object v6, v5, v3

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_b

    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_d

    .line 22
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p1

    sget-object p2, Lu0/a0/r/m/b/b;->h:Ljava/lang/String;

    const-string p3, "Invalid request for %s, requires %s."

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "KEY_WORKSPEC_ID"

    aput-object v0, v1, v2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, p3, v0}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_d
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Lu0/a0/r/m/b/b;->h:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string v6, "Handling schedule work for %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v5, v6}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p3, Lu0/a0/r/m/b/e;->i:Lu0/a0/r/i;

    .line 25
    iget-object v0, v0, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    invoke-virtual {v0}, Lu0/u/f;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object v5

    check-cast v5, Lu0/a0/r/o/l;

    invoke-virtual {v5, p1}, Lu0/a0/r/o/l;->h(Ljava/lang/String;)Lu0/a0/r/o/j;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Skipping scheduling "

    if-nez v5, :cond_e

    :try_start_1
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1, p1, p3}, Lu0/a0/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v0}, Lu0/u/f;->g()V

    goto/16 :goto_9

    :cond_e
    :try_start_2
    iget-object v7, v5, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    invoke-virtual {v7}, Lu0/a0/m;->g()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1, p1, p3}, Lu0/a0/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Lu0/a0/r/o/j;->a()J

    move-result-wide v6

    invoke-virtual {v5}, Lu0/a0/r/o/j;->b()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p2

    const-string v5, "Setting up Alarms for %s at %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1, v2, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Lu0/a0/r/m/b/b;->e:Landroid/content/Context;

    .line 27
    iget-object p3, p3, Lu0/a0/r/m/b/e;->i:Lu0/a0/r/i;

    .line 28
    invoke-static {p2, p3, p1, v6, v7}, Lu0/a0/r/m/b/a;->b(Landroid/content/Context;Lu0/a0/r/i;Ljava/lang/String;J)V

    goto :goto_7

    :cond_10
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v5

    const-string v8, "Opportunistically setting an alarm for %s at %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v2

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v5, v1, v2, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lu0/a0/r/m/b/b;->e:Landroid/content/Context;

    .line 29
    iget-object v2, p3, Lu0/a0/r/m/b/e;->i:Lu0/a0/r/i;

    .line 30
    invoke-static {v1, v2, p1, v6, v7}, Lu0/a0/r/m/b/a;->b(Landroid/content/Context;Lu0/a0/r/i;Ljava/lang/String;J)V

    iget-object p1, p0, Lu0/a0/r/m/b/b;->e:Landroid/content/Context;

    invoke-static {p1}, Lu0/a0/r/m/b/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Lu0/a0/r/m/b/e$b;

    invoke-direct {v1, p3, p1, p2}, Lu0/a0/r/m/b/e$b;-><init>(Lu0/a0/r/m/b/e;Landroid/content/Intent;I)V

    .line 31
    iget-object p1, p3, Lu0/a0/r/m/b/e;->k:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :goto_7
    invoke-virtual {v0}, Lu0/u/f;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lu0/u/f;->g()V

    throw p1

    :cond_11
    const-string v1, "ACTION_DELAY_MET"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lu0/a0/r/m/b/b;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v4, Lu0/a0/r/m/b/b;->h:Ljava/lang/String;

    const-string v5, "Handing delay met for %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v6}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu0/a0/r/m/b/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lu0/a0/r/m/b/d;

    iget-object v2, p0, Lu0/a0/r/m/b/b;->e:Landroid/content/Context;

    invoke-direct {v0, v2, p2, p1, p3}, Lu0/a0/r/m/b/d;-><init>(Landroid/content/Context;ILjava/lang/String;Lu0/a0/r/m/b/e;)V

    iget-object p2, p0, Lu0/a0/r/m/b/b;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lu0/a0/r/m/b/d;->f()V

    goto :goto_8

    :cond_12
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p2

    const-string p3, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v4, p1, p3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_8
    monitor-exit v1

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_13
    const-string v1, "ACTION_STOP_WORK"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p2

    sget-object v0, Lu0/a0/r/m/b/b;->h:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v4, "Handing stopWork work for %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v1, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    iget-object p2, p3, Lu0/a0/r/m/b/e;->i:Lu0/a0/r/i;

    .line 38
    invoke-virtual {p2, p1}, Lu0/a0/r/i;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lu0/a0/r/m/b/b;->e:Landroid/content/Context;

    .line 39
    iget-object v0, p3, Lu0/a0/r/m/b/e;->i:Lu0/a0/r/i;

    .line 40
    sget-object v1, Lu0/a0/r/m/b/a;->a:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 42
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lu0/a0/r/o/e;

    move-result-object v0

    check-cast v0, Lu0/a0/r/o/f;

    invoke-virtual {v0, p1}, Lu0/a0/r/o/f;->a(Ljava/lang/String;)Lu0/a0/r/o/d;

    move-result-object v1

    if-eqz v1, :cond_14

    iget v1, v1, Lu0/a0/r/o/d;->b:I

    invoke-static {p2, p1, v1}, Lu0/a0/r/m/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p2

    sget-object v1, Lu0/a0/r/m/b/a;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1, v2, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lu0/a0/r/o/f;->c(Ljava/lang/String;)V

    .line 43
    :cond_14
    invoke-virtual {p3, p1, v3}, Lu0/a0/r/m/b/e;->a(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_15
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    sget-object v5, Lu0/a0/r/m/b/b;->h:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Handling onExecutionCompleted %s, %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v5, p1, p2}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, p3}, Lu0/a0/r/m/b/b;->a(Ljava/lang/String;Z)V

    goto :goto_9

    .line 46
    :cond_16
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p2

    sget-object p3, Lu0/a0/r/m/b/b;->h:Ljava/lang/String;

    const-string v0, "Ignoring intent %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p1, v0}, Lu0/a0/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method
