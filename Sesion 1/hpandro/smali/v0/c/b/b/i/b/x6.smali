.class public final Lv0/c/b/b/i/b/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/x6;->f:Lv0/c/b/b/i/b/e6;

    iput-object p2, p0, Lv0/c/b/b/i/b/x6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/i/b/x6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/i/b/x6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lv0/c/b/b/i/b/x6;->f:Lv0/c/b/b/i/b/e6;

    .line 1
    iget-object v3, v2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    invoke-virtual {v2}, Lv0/c/b/b/i/b/b2;->o()Lv0/c/b/b/i/b/p3;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v2, v2, Lv0/c/b/b/i/b/p3;->c:Ljava/lang/String;

    .line 5
    sget-object v4, Lv0/c/b/b/i/b/r;->O:Lv0/c/b/b/i/b/l3;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lv0/c/b/b/i/b/c;->c:Lv0/c/b/b/i/b/e;

    .line 7
    iget-object v6, v4, Lv0/c/b/b/i/b/l3;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v2, v6}, Lv0/c/b/b/i/b/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4, v5}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 9
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lv0/c/b/b/i/b/x6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lv0/c/b/b/i/b/x6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
