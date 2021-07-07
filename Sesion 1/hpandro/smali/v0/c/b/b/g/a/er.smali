.class public abstract Lv0/c/b/b/g/a/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/eu;


# static fields
.field public static a:Lv0/c/b/b/g/a/er;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/er;
    .locals 1

    invoke-static {p0, p2}, Lv0/c/b/b/g/a/er;->z(Landroid/content/Context;I)Lv0/c/b/b/g/a/er;

    move-result-object p0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/er;->j()Lv0/c/b/b/g/a/aj0;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lv0/c/b/b/g/a/aj0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static z(Landroid/content/Context;I)Lv0/c/b/b/g/a/er;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    const-class v8, Lv0/c/b/b/g/a/er;

    monitor-enter v8

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/er;->a:Lv0/c/b/b/g/a/er;

    if-eqz v1, :cond_0

    monitor-exit v8

    return-object v1

    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v9, Lv0/c/b/b/g/a/sk;

    const v3, 0xc2be7e0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move/from16 v4, p1

    .line 1
    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/g/a/sk;-><init>(IIZZZ)V

    .line 2
    new-instance v1, Lv0/c/b/b/g/a/yr;

    invoke-direct {v1}, Lv0/c/b/b/g/a/yr;-><init>()V

    .line 3
    monitor-enter v8

    :try_start_1
    sget-object v2, Lv0/c/b/b/g/a/er;->a:Lv0/c/b/b/g/a/er;

    if-nez v2, :cond_7

    new-instance v2, Lv0/c/b/b/g/a/dr$a;

    invoke-direct {v2}, Lv0/c/b/b/g/a/dr$a;-><init>()V

    .line 4
    iput-object v9, v2, Lv0/c/b/b/g/a/dr$a;->a:Lv0/c/b/b/g/a/sk;

    .line 5
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lv0/c/b/b/g/a/dr$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iput-object v3, v2, Lv0/c/b/b/g/a/dr$a;->b:Landroid/content/Context;

    .line 6
    new-instance v11, Lv0/c/b/b/g/a/dr;

    const/4 v3, 0x0

    invoke-direct {v11, v2, v3}, Lv0/c/b/b/g/a/dr;-><init>(Lv0/c/b/b/g/a/dr$a;Lv0/c/b/b/g/a/fr;)V

    new-instance v12, Lv0/c/b/b/g/a/ht;

    invoke-direct {v12, v1}, Lv0/c/b/b/g/a/ht;-><init>(Lv0/c/b/b/g/a/ht$a;)V

    .line 7
    const-class v1, Lv0/c/b/b/g/a/dr;

    invoke-static {v11, v1}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v1, Lv0/c/b/b/g/a/ht;

    invoke-static {v12, v1}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v13, Lv0/c/b/b/g/a/qg1;

    invoke-direct {v13}, Lv0/c/b/b/g/a/qg1;-><init>()V

    new-instance v14, Lv0/c/b/b/g/a/rt;

    invoke-direct {v14}, Lv0/c/b/b/g/a/rt;-><init>()V

    new-instance v15, Lv0/c/b/b/g/a/hd1;

    invoke-direct {v15}, Lv0/c/b/b/g/a/hd1;-><init>()V

    new-instance v1, Lv0/c/b/b/g/a/bs;

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lv0/c/b/b/g/a/bs;-><init>(Lv0/c/b/b/g/a/dr;Lv0/c/b/b/g/a/ht;Lv0/c/b/b/g/a/qg1;Lv0/c/b/b/g/a/rt;Lv0/c/b/b/g/a/hd1;Lv0/c/b/b/g/a/as;)V

    .line 8
    sput-object v1, Lv0/c/b/b/g/a/er;->a:Lv0/c/b/b/g/a/er;

    invoke-static/range {p0 .. p0}, Lv0/c/b/b/g/a/k0;->a(Landroid/content/Context;)V

    .line 9
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 10
    invoke-virtual {v1, v0, v9}, Lv0/c/b/b/g/a/wj;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)V

    .line 11
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->i:Lv0/c/b/b/g/a/tf2;

    .line 12
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/tf2;->b(Landroid/content/Context;)V

    .line 13
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 14
    iget-boolean v2, v1, Lv0/c/b/b/a/y/b/c1;->f:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lv0/c/b/b/a/y/b/l1;

    invoke-direct {v6, v1, v3}, Lv0/c/b/b/a/y/b/l1;-><init>(Lv0/c/b/b/a/y/b/c1;Lv0/c/b/b/a/y/b/e1;)V

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, v1, Lv0/c/b/b/a/y/b/c1;->f:Z

    .line 15
    :goto_1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 16
    iget-boolean v2, v1, Lv0/c/b/b/a/y/b/c1;->g:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lv0/c/b/b/a/y/b/i1;

    invoke-direct {v5, v1}, Lv0/c/b/b/a/y/b/i1;-><init>(Lv0/c/b/b/a/y/b/c1;)V

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, v1, Lv0/c/b/b/a/y/b/c1;->g:Z

    .line 17
    :goto_2
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 18
    invoke-static {}, Lv0/c/b/b/d/k;->D()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x2

    const-string v3, "offline_notification_channel"

    const-string v4, "AdMob Offline Notifications"

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 19
    :goto_3
    invoke-static/range {p0 .. p0}, Lv0/c/b/b/a/w/a;->d(Landroid/content/Context;)V

    .line 20
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->f:Lv0/c/b/b/g/a/pe2;

    .line 21
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/pe2;->c(Landroid/content/Context;)V

    .line 22
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->y:Lv0/c/b/b/a/y/b/r0;

    .line 23
    invoke-virtual {v1, v0}, Lv0/c/b/b/a/y/b/r0;->a(Landroid/content/Context;)V

    .line 24
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 25
    invoke-virtual {v1}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v1, v0}, Lv0/c/b/b/a/y/b/b1;->a(Landroid/content/Context;)V

    .line 26
    const-class v2, Lv0/c/b/b/g/a/oi;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Lv0/c/b/b/g/a/oi;->d:Lv0/c/b/b/g/a/oi;

    if-nez v3, :cond_5

    new-instance v3, Lv0/c/b/b/g/a/oi;

    invoke-direct {v3, v0, v1}, Lv0/c/b/b/g/a/oi;-><init>(Landroid/content/Context;Lv0/c/b/b/a/y/b/y0;)V

    sput-object v3, Lv0/c/b/b/g/a/oi;->d:Lv0/c/b/b/g/a/oi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    monitor-exit v2

    .line 27
    sget-object v1, Lv0/c/b/b/g/a/k0;->D3:Lv0/c/b/b/g/a/x;

    .line 28
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 29
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lv0/c/b/b/g/a/k0;->h0:Lv0/c/b/b/g/a/x;

    .line 30
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 31
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v10, Lv0/c/b/b/g/a/yq0;

    new-instance v4, Lv0/c/b/b/g/a/pg2;

    new-instance v1, Lv0/c/b/b/g/a/tg2;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/tg2;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lv0/c/b/b/g/a/pg2;-><init>(Lv0/c/b/b/g/a/tg2;)V

    new-instance v11, Lv0/c/b/b/g/a/hq0;

    new-instance v1, Lv0/c/b/b/g/a/fq0;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/fq0;-><init>(Landroid/content/Context;)V

    sget-object v2, Lv0/c/b/b/g/a/er;->a:Lv0/c/b/b/g/a/er;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/er;->h()Lv0/c/b/b/g/a/kn1;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lv0/c/b/b/g/a/hq0;-><init>(Lv0/c/b/b/g/a/fq0;Lv0/c/b/b/g/a/kn1;)V

    .line 32
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 33
    invoke-static {}, Lv0/c/b/b/a/y/b/c1;->K()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lv0/c/b/b/g/a/er;->a:Lv0/c/b/b/g/a/er;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/er;->d()Lv0/c/b/b/g/a/vg1;

    move-result-object v7

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v5, v11

    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/g/a/yq0;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/pg2;Lv0/c/b/b/g/a/hq0;Ljava/lang/String;Lv0/c/b/b/g/a/vg1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    new-instance v0, Lv0/c/b/b/g/a/br0;

    invoke-direct {v0, v10}, Lv0/c/b/b/g/a/br0;-><init>(Lv0/c/b/b/g/a/yq0;)V

    invoke-virtual {v11, v0}, Lv0/c/b/b/g/a/hq0;->a(Lv0/c/b/b/g/a/pf1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "Error in offline signals database startup: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    throw v0

    .line 36
    :cond_7
    :goto_5
    sget-object v0, Lv0/c/b/b/g/a/er;->a:Lv0/c/b/b/g/a/er;

    monitor-exit v8

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 37
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/wf;I)Lv0/c/b/b/g/a/is;
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/n71;

    invoke-direct {v0, p1, p2}, Lv0/c/b/b/g/a/n71;-><init>(Lv0/c/b/b/g/a/wf;I)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/er;->c(Lv0/c/b/b/g/a/n71;)Lv0/c/b/b/g/a/is;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lv0/c/b/b/g/a/n71;)Lv0/c/b/b/g/a/is;
.end method

.method public abstract d()Lv0/c/b/b/g/a/vg1;
.end method

.method public abstract e()Ljava/util/concurrent/Executor;
.end method

.method public abstract f()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract g()Ljava/util/concurrent/Executor;
.end method

.method public abstract h()Lv0/c/b/b/g/a/kn1;
.end method

.method public abstract i()Lv0/c/b/b/g/a/r40;
.end method

.method public abstract j()Lv0/c/b/b/g/a/aj0;
.end method

.method public abstract k()Lv0/c/b/b/g/a/nt;
.end method

.method public abstract l()Lv0/c/b/b/g/a/ps;
.end method

.method public abstract m()Lv0/c/b/b/g/a/ts;
.end method

.method public abstract n()Lv0/c/b/b/g/a/ms;
.end method

.method public abstract o()Lv0/c/b/b/g/a/hs;
.end method

.method public abstract p()Lv0/c/b/b/g/a/ns;
.end method

.method public abstract q()Lv0/c/b/b/g/a/xs;
.end method

.method public abstract r()Lv0/c/b/b/g/a/ys;
.end method

.method public abstract s()Lv0/c/b/b/g/a/es;
.end method

.method public abstract t()Lv0/c/b/b/g/a/ct;
.end method

.method public abstract u()Lv0/c/b/b/g/a/at;
.end method

.method public abstract v()Lv0/c/b/b/g/a/gt;
.end method

.method public abstract w()Lv0/c/b/b/g/a/kz0;
.end method

.method public abstract x()Lv0/c/b/b/g/a/or0;
.end method

.method public abstract y()Lv0/c/b/b/g/a/dd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/dd1<",
            "Lv0/c/b/b/g/a/yg0;",
            ">;"
        }
    .end annotation
.end method
