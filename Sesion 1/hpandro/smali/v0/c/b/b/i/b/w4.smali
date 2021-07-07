.class public Lv0/c/b/b/i/b/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/i/b/v5;


# static fields
.field public static volatile H:Lv0/c/b/b/i/b/w4;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lv0/c/b/b/i/b/ma;

.field public final g:Lv0/c/b/b/i/b/c;

.field public final h:Lv0/c/b/b/i/b/f4;

.field public final i:Lv0/c/b/b/i/b/s3;

.field public final j:Lv0/c/b/b/i/b/t4;

.field public final k:Lv0/c/b/b/i/b/y8;

.field public final l:Lv0/c/b/b/i/b/w9;

.field public final m:Lv0/c/b/b/i/b/q3;

.field public final n:Lv0/c/b/b/d/q/b;

.field public final o:Lv0/c/b/b/i/b/j7;

.field public final p:Lv0/c/b/b/i/b/e6;

.field public final q:Lv0/c/b/b/i/b/a;

.field public final r:Lv0/c/b/b/i/b/f7;

.field public s:Lv0/c/b/b/i/b/o3;

.field public t:Lv0/c/b/b/i/b/s7;

.field public u:Lv0/c/b/b/i/b/j;

.field public v:Lv0/c/b/b/i/b/p3;

.field public w:Lv0/c/b/b/i/b/o4;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/a6;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/i/b/w4;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lv0/c/b/b/i/b/w4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lv0/c/b/b/i/b/a6;->a:Landroid/content/Context;

    new-instance v2, Lv0/c/b/b/i/b/ma;

    invoke-direct {v2}, Lv0/c/b/b/i/b/ma;-><init>()V

    iput-object v2, p0, Lv0/c/b/b/i/b/w4;->f:Lv0/c/b/b/i/b/ma;

    sput-object v2, Lv0/c/b/b/d/k;->h:Lv0/c/b/b/i/b/ma;

    iput-object v1, p0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    iget-object v2, p1, Lv0/c/b/b/i/b/a6;->b:Ljava/lang/String;

    iput-object v2, p0, Lv0/c/b/b/i/b/w4;->b:Ljava/lang/String;

    iget-object v2, p1, Lv0/c/b/b/i/b/a6;->c:Ljava/lang/String;

    iput-object v2, p0, Lv0/c/b/b/i/b/w4;->c:Ljava/lang/String;

    iget-object v2, p1, Lv0/c/b/b/i/b/a6;->d:Ljava/lang/String;

    iput-object v2, p0, Lv0/c/b/b/i/b/w4;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lv0/c/b/b/i/b/a6;->h:Z

    iput-boolean v2, p0, Lv0/c/b/b/i/b/w4;->e:Z

    iget-object v2, p1, Lv0/c/b/b/i/b/a6;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lv0/c/b/b/i/b/w4;->A:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lv0/c/b/b/i/b/w4;->D:Z

    iget-object v3, p1, Lv0/c/b/b/i/b/a6;->g:Lv0/c/b/b/g/h/e;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lv0/c/b/b/g/h/e;->k:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lv0/c/b/b/i/b/w4;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lv0/c/b/b/g/h/e;->k:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lv0/c/b/b/i/b/w4;->C:Ljava/lang/Boolean;

    .line 1
    :cond_1
    sget-object v3, Lv0/c/b/b/g/h/l2;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lv0/c/b/b/g/h/l2;->h:Lv0/c/b/b/g/h/t2;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lv0/c/b/b/g/h/t2;->a()Landroid/content/Context;

    move-result-object v4

    if-eq v4, v5, :cond_5

    :cond_3
    invoke-static {}, Lv0/c/b/b/g/h/y1;->c()V

    invoke-static {}, Lv0/c/b/b/g/h/s2;->b()V

    .line 2
    const-class v4, Lv0/c/b/b/g/h/c2;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Lv0/c/b/b/g/h/c2;->c:Lv0/c/b/b/g/h/c2;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lv0/c/b/b/g/h/c2;->a:Landroid/content/Context;

    if-eqz v8, :cond_4

    iget-object v7, v7, Lv0/c/b/b/g/h/c2;->b:Landroid/database/ContentObserver;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lv0/c/b/b/g/h/c2;->c:Lv0/c/b/b/g/h/c2;

    iget-object v8, v8, Lv0/c/b/b/g/h/c2;->b:Landroid/database/ContentObserver;

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    sput-object v6, Lv0/c/b/b/g/h/c2;->c:Lv0/c/b/b/g/h/c2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    .line 3
    new-instance v4, Lv0/c/b/b/g/h/k2;

    invoke-direct {v4, v5}, Lv0/c/b/b/g/h/k2;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lv0/c/b/b/a/y/b/l0;->r(Lv0/c/b/b/g/h/z2;)Lv0/c/b/b/g/h/z2;

    move-result-object v4

    new-instance v7, Lv0/c/b/b/g/h/v1;

    invoke-direct {v7, v5, v4}, Lv0/c/b/b/g/h/v1;-><init>(Landroid/content/Context;Lv0/c/b/b/g/h/z2;)V

    sput-object v7, Lv0/c/b/b/g/h/l2;->h:Lv0/c/b/b/g/h/t2;

    sget-object v4, Lv0/c/b/b/g/h/l2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    sget-object v3, Lv0/c/b/b/d/q/d;->a:Lv0/c/b/b/d/q/d;

    iput-object v3, p0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    iget-object v3, p1, Lv0/c/b/b/i/b/a6;->i:Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 5
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    :goto_0
    iput-wide v3, p0, Lv0/c/b/b/i/b/w4;->G:J

    new-instance v3, Lv0/c/b/b/i/b/c;

    invoke-direct {v3, p0}, Lv0/c/b/b/i/b/c;-><init>(Lv0/c/b/b/i/b/w4;)V

    iput-object v3, p0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    new-instance v3, Lv0/c/b/b/i/b/f4;

    invoke-direct {v3, p0}, Lv0/c/b/b/i/b/f4;-><init>(Lv0/c/b/b/i/b/w4;)V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/t5;->p()V

    iput-object v3, p0, Lv0/c/b/b/i/b/w4;->h:Lv0/c/b/b/i/b/f4;

    new-instance v3, Lv0/c/b/b/i/b/s3;

    invoke-direct {v3, p0}, Lv0/c/b/b/i/b/s3;-><init>(Lv0/c/b/b/i/b/w4;)V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/t5;->p()V

    iput-object v3, p0, Lv0/c/b/b/i/b/w4;->i:Lv0/c/b/b/i/b/s3;

    new-instance v3, Lv0/c/b/b/i/b/w9;

    invoke-direct {v3, p0}, Lv0/c/b/b/i/b/w9;-><init>(Lv0/c/b/b/i/b/w4;)V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/t5;->p()V

    iput-object v3, p0, Lv0/c/b/b/i/b/w4;->l:Lv0/c/b/b/i/b/w9;

    new-instance v3, Lv0/c/b/b/i/b/q3;

    invoke-direct {v3, p0}, Lv0/c/b/b/i/b/q3;-><init>(Lv0/c/b/b/i/b/w4;)V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/t5;->p()V

    iput-object v3, p0, Lv0/c/b/b/i/b/w4;->m:Lv0/c/b/b/i/b/q3;

    new-instance v3, Lv0/c/b/b/i/b/a;

    invoke-direct {v3, p0}, Lv0/c/b/b/i/b/a;-><init>(Lv0/c/b/b/i/b/w4;)V

    iput-object v3, p0, Lv0/c/b/b/i/b/w4;->q:Lv0/c/b/b/i/b/a;

    new-instance v3, Lv0/c/b/b/i/b/j7;

    invoke-direct {v3, p0}, Lv0/c/b/b/i/b/j7;-><init>(Lv0/c/b/b/i/b/w4;)V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/c5;->u()V

    iput-object v3, p0, Lv0/c/b/b/i/b/w4;->o:Lv0/c/b/b/i/b/j7;

    new-instance v3, Lv0/c/b/b/i/b/e6;

    invoke-direct {v3, p0}, Lv0/c/b/b/i/b/e6;-><init>(Lv0/c/b/b/i/b/w4;)V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/c5;->u()V

    iput-object v3, p0, Lv0/c/b/b/i/b/w4;->p:Lv0/c/b/b/i/b/e6;

    new-instance v3, Lv0/c/b/b/i/b/y8;

    invoke-direct {v3, p0}, Lv0/c/b/b/i/b/y8;-><init>(Lv0/c/b/b/i/b/w4;)V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/c5;->u()V

    iput-object v3, p0, Lv0/c/b/b/i/b/w4;->k:Lv0/c/b/b/i/b/y8;

    new-instance v3, Lv0/c/b/b/i/b/f7;

    invoke-direct {v3, p0}, Lv0/c/b/b/i/b/f7;-><init>(Lv0/c/b/b/i/b/w4;)V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/t5;->p()V

    iput-object v3, p0, Lv0/c/b/b/i/b/w4;->r:Lv0/c/b/b/i/b/f7;

    new-instance v3, Lv0/c/b/b/i/b/t4;

    invoke-direct {v3, p0}, Lv0/c/b/b/i/b/t4;-><init>(Lv0/c/b/b/i/b/w4;)V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/t5;->p()V

    iput-object v3, p0, Lv0/c/b/b/i/b/w4;->j:Lv0/c/b/b/i/b/t4;

    iget-object v4, p1, Lv0/c/b/b/i/b/a6;->g:Lv0/c/b/b/g/h/e;

    if-eqz v4, :cond_7

    iget-wide v4, v4, Lv0/c/b/b/g/h/e;->f:J

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 8
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_a

    .line 10
    iget-object v2, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 11
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lv0/c/b/b/i/b/e6;->c:Lv0/c/b/b/i/b/a7;

    if-nez v4, :cond_8

    new-instance v4, Lv0/c/b/b/i/b/a7;

    invoke-direct {v4, v1, v6}, Lv0/c/b/b/i/b/a7;-><init>(Lv0/c/b/b/i/b/e6;Lv0/c/b/b/i/b/f6;)V

    iput-object v4, v1, Lv0/c/b/b/i/b/e6;->c:Lv0/c/b/b/i/b/a7;

    :cond_8
    if-eqz v0, :cond_a

    iget-object v0, v1, Lv0/c/b/b/i/b/e6;->c:Lv0/c/b/b/i/b/a7;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lv0/c/b/b/i/b/e6;->c:Lv0/c/b/b/i/b/a7;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_1

    .line 14
    :cond_9
    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v1, "Application context is not an Application"

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lv0/c/b/b/i/b/y4;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/i/b/y4;-><init>(Lv0/c/b/b/i/b/w4;Lv0/c/b/b/i/b/a6;)V

    invoke-virtual {v3, v0}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static b(Landroid/content/Context;Lv0/c/b/b/g/h/e;Ljava/lang/Long;)Lv0/c/b/b/i/b/w4;
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p1, Lv0/c/b/b/g/h/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv0/c/b/b/g/h/e;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lv0/c/b/b/g/h/e;

    iget-wide v2, p1, Lv0/c/b/b/g/h/e;->e:J

    iget-wide v4, p1, Lv0/c/b/b/g/h/e;->f:J

    iget-boolean v6, p1, Lv0/c/b/b/g/h/e;->g:Z

    iget-object v7, p1, Lv0/c/b/b/g/h/e;->h:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lv0/c/b/b/g/h/e;->k:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lv0/c/b/b/g/h/e;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv0/c/b/b/i/b/w4;->H:Lv0/c/b/b/i/b/w4;

    if-nez v0, :cond_3

    const-class v0, Lv0/c/b/b/i/b/w4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/i/b/w4;->H:Lv0/c/b/b/i/b/w4;

    if-nez v1, :cond_2

    new-instance v1, Lv0/c/b/b/i/b/a6;

    invoke-direct {v1, p0, p1, p2}, Lv0/c/b/b/i/b/a6;-><init>(Landroid/content/Context;Lv0/c/b/b/g/h/e;Ljava/lang/Long;)V

    new-instance p0, Lv0/c/b/b/i/b/w4;

    invoke-direct {p0, v1}, Lv0/c/b/b/i/b/w4;-><init>(Lv0/c/b/b/i/b/a6;)V

    sput-object p0, Lv0/c/b/b/i/b/w4;->H:Lv0/c/b/b/i/b/w4;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lv0/c/b/b/g/h/e;->k:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lv0/c/b/b/i/b/w4;->H:Lv0/c/b/b/i/b/w4;

    iget-object p1, p1, Lv0/c/b/b/g/h/e;->k:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/i/b/w4;->A:Ljava/lang/Boolean;

    .line 2
    :cond_4
    :goto_0
    sget-object p0, Lv0/c/b/b/i/b/w4;->H:Lv0/c/b/b/i/b/w4;

    return-object p0

    .line 3
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lv0/c/b/b/i/b/u5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lv0/c/b/b/i/b/c5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lv0/c/b/b/i/b/c5;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lv0/c/b/b/i/b/t5;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/t5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lv0/c/b/b/i/b/a;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->q:Lv0/c/b/b/i/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lv0/c/b/b/i/b/c;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    sget-object v1, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/f4;->x()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/c;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    :cond_8
    const-string v0, "isMeasurementExplicitlyDisabled"

    .line 1
    invoke-static {v0}, Lv0/c/b/b/d/m/j/e;->a(Ljava/lang/String;)Lv0/c/b/b/d/m/j/e;

    move-result-object v0

    iget-boolean v0, v0, Lv0/c/b/b/d/m/j/e;->c:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    return v0

    .line 2
    :cond_9
    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    sget-object v2, Lv0/c/b/b/i/b/r;->S:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/w4;->D:Z

    return v0
.end method

.method public final g()Lv0/c/b/b/i/b/t4;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->j:Lv0/c/b/b/i/b/t4;

    invoke-static {v0}, Lv0/c/b/b/i/b/w4;->q(Lv0/c/b/b/i/b/t5;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->j:Lv0/c/b/b/i/b/t4;

    return-object v0
.end method

.method public final h()Lv0/c/b/b/d/q/b;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    return-object v0
.end method

.method public final i()Lv0/c/b/b/i/b/s3;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->i:Lv0/c/b/b/i/b/s3;

    invoke-static {v0}, Lv0/c/b/b/i/b/w4;->q(Lv0/c/b/b/i/b/t5;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->i:Lv0/c/b/b/i/b/s3;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final k()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lv0/c/b/b/i/b/ma;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->f:Lv0/c/b/b/i/b/ma;

    return-object v0
.end method

.method public final m()Z
    .locals 6

    iget-boolean v0, p0, Lv0/c/b/b/i/b/w4;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lv0/c/b/b/i/b/w4;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lv0/c/b/b/i/b/w4;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/i/b/w4;->z:J

    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/w9;->p0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/w9;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    invoke-static {v0}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/d/r/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    invoke-static {v0}, Lv0/c/b/b/i/b/p4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    invoke-static {v0}, Lv0/c/b/b/i/b/w9;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/i/b/w4;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v3

    .line 1
    invoke-virtual {v3}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v3, v3, Lv0/c/b/b/i/b/p3;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v4, v4, Lv0/c/b/b/i/b/p3;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v5, v5, Lv0/c/b/b/i/b/p3;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3, v4, v5}, Lv0/c/b/b/i/b/w9;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v0, v0, Lv0/c/b/b/i/b/p3;->l:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/i/b/w4;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lv0/c/b/b/i/b/f7;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->r:Lv0/c/b/b/i/b/f7;

    invoke-static {v0}, Lv0/c/b/b/i/b/w4;->q(Lv0/c/b/b/i/b/t5;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->r:Lv0/c/b/b/i/b/f7;

    return-object v0
.end method

.method public final o()Lv0/c/b/b/i/b/f4;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->h:Lv0/c/b/b/i/b/f4;

    invoke-static {v0}, Lv0/c/b/b/i/b/w4;->c(Lv0/c/b/b/i/b/u5;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->h:Lv0/c/b/b/i/b/f4;

    return-object v0
.end method

.method public final r()Lv0/c/b/b/i/b/y8;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->k:Lv0/c/b/b/i/b/y8;

    invoke-static {v0}, Lv0/c/b/b/i/b/w4;->p(Lv0/c/b/b/i/b/c5;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->k:Lv0/c/b/b/i/b/y8;

    return-object v0
.end method

.method public final s()Lv0/c/b/b/i/b/e6;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->p:Lv0/c/b/b/i/b/e6;

    invoke-static {v0}, Lv0/c/b/b/i/b/w4;->p(Lv0/c/b/b/i/b/c5;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->p:Lv0/c/b/b/i/b/e6;

    return-object v0
.end method

.method public final t()Lv0/c/b/b/i/b/w9;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->l:Lv0/c/b/b/i/b/w9;

    invoke-static {v0}, Lv0/c/b/b/i/b/w4;->c(Lv0/c/b/b/i/b/u5;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->l:Lv0/c/b/b/i/b/w9;

    return-object v0
.end method

.method public final u()Lv0/c/b/b/i/b/q3;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->m:Lv0/c/b/b/i/b/q3;

    invoke-static {v0}, Lv0/c/b/b/i/b/w4;->c(Lv0/c/b/b/i/b/u5;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->m:Lv0/c/b/b/i/b/q3;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final w()Lv0/c/b/b/i/b/j7;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->o:Lv0/c/b/b/i/b/j7;

    invoke-static {v0}, Lv0/c/b/b/i/b/w4;->p(Lv0/c/b/b/i/b/c5;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->o:Lv0/c/b/b/i/b/j7;

    return-object v0
.end method

.method public final x()Lv0/c/b/b/i/b/s7;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->t:Lv0/c/b/b/i/b/s7;

    invoke-static {v0}, Lv0/c/b/b/i/b/w4;->p(Lv0/c/b/b/i/b/c5;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->t:Lv0/c/b/b/i/b/s7;

    return-object v0
.end method

.method public final y()Lv0/c/b/b/i/b/j;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->u:Lv0/c/b/b/i/b/j;

    invoke-static {v0}, Lv0/c/b/b/i/b/w4;->q(Lv0/c/b/b/i/b/t5;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->u:Lv0/c/b/b/i/b/j;

    return-object v0
.end method

.method public final z()Lv0/c/b/b/i/b/p3;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->v:Lv0/c/b/b/i/b/p3;

    invoke-static {v0}, Lv0/c/b/b/i/b/w4;->p(Lv0/c/b/b/i/b/c5;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/w4;->v:Lv0/c/b/b/i/b/p3;

    return-object v0
.end method
