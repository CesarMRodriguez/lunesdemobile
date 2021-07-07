.class public abstract Lv0/f/m3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 5

    const-class v0, Lv0/f/m3;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1
    sput-object v1, Lv0/f/m3;->a:Ljava/lang/Long;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/f/m3$c;->a()V

    return-void

    :cond_0
    invoke-static {}, Lv0/f/h2;->l()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0/f/h2;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lv0/f/l3;->b()Lv0/f/c4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f/d4;->q()V

    invoke-static {}, Lv0/f/l3;->a()Lv0/f/z3;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f/d4;->q()V

    const/4 v0, 0x1

    .line 4
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v2, Lv0/f/m3$c$a;

    invoke-direct {v2, p0, v1}, Lv0/f/m3$c$a;-><init>(Lv0/f/m3$c;Ljava/util/concurrent/BlockingQueue;)V

    sget-object v3, Lv0/f/h2;->c:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2}, Lv0/f/b0;->d(Landroid/content/Context;ZZLv0/f/b0$b;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lv0/f/b0$d;

    if-eqz v2, :cond_1

    check-cast v1, Lv0/f/b0$d;

    invoke-static {v1}, Lv0/f/l3;->e(Lv0/f/b0$d;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lv0/f/l3;->b()Lv0/f/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv0/f/d4;->x(Z)V

    invoke-static {}, Lv0/f/l3;->a()Lv0/f/z3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv0/f/d4;->x(Z)V

    .line 6
    invoke-static {}, Lv0/f/m;->a()Lv0/f/m;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-boolean v1, Lv0/f/h2;->g:Z

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, v0, Lv0/f/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f/m$d;

    .line 10
    invoke-virtual {v1}, Lv0/f/m$d;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lv0/f/m$d;->j()V

    goto :goto_1

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lv0/f/m3$c;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
