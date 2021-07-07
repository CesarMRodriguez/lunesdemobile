.class public Lv0/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/a$e;,
        Lv0/f/a$c;,
        Lv0/f/a$d;,
        Lv0/f/a$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/f/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/f/b2$b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/f/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lv0/f/a$d;

.field public static e:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv0/f/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv0/f/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv0/f/a;->c:Ljava/util/Map;

    new-instance v0, Lv0/f/a$d;

    invoke-direct {v0}, Lv0/f/a$d;-><init>()V

    sput-object v0, Lv0/f/a;->d:Lv0/f/a$d;

    return-void
.end method

.method public static a()V
    .locals 12

    sget-object v0, Lv0/f/a;->d:Lv0/f/a$d;

    .line 1
    iget-object v1, v0, Lv0/f/a$d;->f:Lv0/f/a$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v4, v1, Lv0/f/a$c;->e:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 3
    iget-object v0, v0, Lv0/f/a$d;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iput-boolean v3, v1, Lv0/f/a$c;->e:Z

    .line 5
    :cond_2
    sput-boolean v2, Lv0/f/h2;->g:Z

    sget-object v0, Lv0/f/h2;->h:Lv0/f/h2$f;

    sget-object v1, Lv0/f/h2$f;->e:Lv0/f/h2$f;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lv0/f/h2$f;->f:Lv0/f/h2$f;

    sput-object v0, Lv0/f/h2;->h:Lv0/f/h2$f;

    :cond_3
    invoke-static {}, Lv0/f/b0;->g()V

    sget-object v0, Lv0/f/h2;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_4
    sget-object v0, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    const-string v1, "OneSignal was not initialized, ensure to always initialize OneSignal from the onCreate of your Application class."

    .line 7
    invoke-static {v0, v1, v5}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    goto/16 :goto_d

    .line 8
    :cond_5
    invoke-static {}, Lv0/f/m;->a()Lv0/f/m;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lv0/f/m;->a:Ljava/lang/Long;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    sget-object v4, Lv0/f/y2;->a:Ljava/lang/String;

    const-wide/16 v6, -0x7918

    const-string v8, "OS_LAST_SESSION_TIME"

    invoke-static {v4, v8, v6, v7}, Lv0/f/y2;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x7530

    cmp-long v4, v0, v6

    if-ltz v4, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 12
    invoke-static {}, Lv0/f/l3;->b()Lv0/f/c4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f/d4;->w()V

    invoke-static {}, Lv0/f/l3;->a()Lv0/f/z3;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f/d4;->w()V

    .line 13
    sget-boolean v0, Lv0/f/h2;->g:Z

    if-eqz v0, :cond_b

    sget-object v0, Lv0/f/h2;->q:Lv0/f/r1;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v4, "OneSignal cleanOutcomes for session"

    .line 15
    invoke-static {v1, v4, v5}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {}, Lv0/f/e2;->o()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lv0/f/r1;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lv0/f/r1;->a()V

    .line 17
    sget-object v0, Lv0/f/h2;->p:Lv0/f/y1;

    .line 18
    sget-object v1, Lv0/f/h2;->h:Lv0/f/h2$f;

    .line 19
    iget-object v4, v0, Lv0/f/y1;->a:Lv0/f/m4/e;

    invoke-virtual {v4, v1}, Lv0/f/m4/e;->b(Lv0/f/h2$f;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lv0/f/y1;->c:Lv0/f/i1;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OneSignal SessionManager restartSessionIfNeeded with entryAction: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n channelTrackers: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v7, Lv0/f/h1;

    invoke-virtual {v7, v1}, Lv0/f/h1;->a(Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/f/m4/a;

    invoke-virtual {v4}, Lv0/f/m4/a;->j()Lorg/json/JSONArray;

    move-result-object v7

    iget-object v9, v0, Lv0/f/y1;->c:Lv0/f/i1;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OneSignal SessionManager restartSessionIfNeeded lastIds: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Lv0/f/h1;

    invoke-virtual {v9, v10}, Lv0/f/h1;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lv0/f/m4/a;->e()Lv0/f/m4/f/a;

    move-result-object v9

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_8

    sget-object v10, Lv0/f/m4/f/c;->f:Lv0/f/m4/f/c;

    invoke-virtual {v0, v4, v10, v5, v7}, Lv0/f/y1;->e(Lv0/f/m4/a;Lv0/f/m4/f/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v4

    goto :goto_4

    :cond_8
    sget-object v7, Lv0/f/m4/f/c;->g:Lv0/f/m4/f/c;

    invoke-virtual {v0, v4, v7, v5, v5}, Lv0/f/y1;->e(Lv0/f/m4/a;Lv0/f/m4/f/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v6}, Lv0/f/y1;->d(Ljava/util/List;)V

    goto :goto_5

    .line 20
    :cond_a
    sget-boolean v0, Lv0/f/h2;->g:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lv0/f/t0;->l()Lv0/f/t0;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f/t0;->n()V

    sget-object v0, Lv0/f/h2;->p:Lv0/f/y1;

    .line 21
    sget-object v1, Lv0/f/h2;->h:Lv0/f/h2$f;

    .line 22
    invoke-virtual {v0, v1, v5}, Lv0/f/y1;->a(Lv0/f/h2$f;Ljava/lang/String;)V

    .line 23
    :cond_b
    :goto_5
    sget-boolean v0, Lv0/f/h2;->g:Z

    if-nez v0, :cond_d

    .line 24
    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    goto :goto_a

    .line 25
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    sget-object v4, Lv0/f/y2;->a:Ljava/lang/String;

    invoke-static {v4, v8, v0, v1}, Lv0/f/y2;->j(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    sget-boolean v0, Lv0/f/h2;->G:Z

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    sput-boolean v2, Lv0/f/h2;->G:Z

    .line 28
    invoke-static {}, Lv0/f/l3;->b()Lv0/f/c4;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lv0/f/d4;->p()Lv0/f/x3;

    move-result-object v0

    iget-object v0, v0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 30
    invoke-static {}, Lv0/f/l3;->a()Lv0/f/z3;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lv0/f/d4;->p()Lv0/f/x3;

    move-result-object v0

    iget-object v0, v0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_11

    .line 32
    sput-boolean v3, Lv0/f/h2;->x:Z

    .line 33
    :cond_11
    new-instance v0, Lv0/f/l2;

    invoke-direct {v0}, Lv0/f/l2;-><init>()V

    sget-object v1, Lv0/f/h2;->B:Lv0/f/h2$g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lv0/f/h2;->y:Z

    if-nez v1, :cond_12

    sget-object v1, Lv0/f/h2;->B:Lv0/f/h2$g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lv0/f/h2;->y:Z

    sget-object v1, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-static {v1, v3, v3, v0}, Lv0/f/b0;->d(Landroid/content/Context;ZZLv0/f/b0$b;)V

    .line 34
    sput-boolean v3, Lv0/f/h2;->w:Z

    .line 35
    sget-object v0, Lv0/f/h2;->H:Lv0/f/z2$e;

    if-eqz v0, :cond_13

    invoke-static {}, Lv0/f/h2;->r()V

    goto :goto_a

    :cond_13
    new-instance v0, Lv0/f/m2;

    invoke-direct {v0}, Lv0/f/m2;-><init>()V

    invoke-static {v0}, Lv0/f/z2;->a(Lv0/f/z2$b;)V

    .line 36
    :goto_a
    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    .line 37
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lv0/f/l0;

    invoke-direct {v4, v0}, Lv0/f/l0;-><init>(Landroid/content/Context;)V

    const-string v0, "OS_RESTORE_NOTIFS"

    invoke-direct {v1, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 38
    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-static {v0}, Lv0/f/h2;->i(Landroid/content/Context;)Lv0/f/t1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f/t1;->b()V

    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    .line 39
    sget-object v1, Lv0/f/m3;->a:Ljava/lang/Long;

    const-class v1, Lv0/f/m3;

    monitor-enter v1

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sput-object v4, Lv0/f/m3;->a:Ljava/lang/Long;

    invoke-static {v0}, Lv0/f/b0;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    .line 40
    :cond_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_15

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    const v3, 0x7b7e1b66

    if-eqz v2, :cond_16

    const-string v2, "jobscheduler"

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_c

    :cond_16
    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 42
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/onesignal/SyncService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x8000000

    invoke-static {v0, v3, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    monitor-exit v1

    :goto_d
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public static b()V
    .locals 5

    sget-object v0, Lv0/f/a;->d:Lv0/f/a$d;

    new-instance v1, Lv0/f/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv0/f/a$c;-><init>(Lv0/f/a$a;)V

    .line 1
    iget-object v3, v0, Lv0/f/a$d;->f:Lv0/f/a$c;

    if-eqz v3, :cond_0

    .line 2
    iget-boolean v4, v3, Lv0/f/a$c;->e:Z

    if-eqz v4, :cond_0

    .line 3
    iget-boolean v3, v3, Lv0/f/a$c;->f:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, v0, Lv0/f/a$d;->f:Lv0/f/a$c;

    iget-object v3, v0, Lv0/f/a$d;->e:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lv0/f/a$d;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static c()V
    .locals 4

    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v1, "curActivity is NOW: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lv0/f/a;->e:Landroid/app/Activity;

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lv0/f/a;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lv0/f/a;->e:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lv0/f/a$b;)V
    .locals 1

    sget-object v0, Lv0/f/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lv0/f/a;->e:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lv0/f/a$b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
