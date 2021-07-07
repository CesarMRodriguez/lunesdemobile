.class public final Lv0/c/b/b/g/a/ei1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/b$a;
.implements Lv0/c/b/b/d/n/b$b;


# instance fields
.field public e:Lv0/c/b/b/g/a/aj1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lv0/c/b/b/g/a/x42;

.field public final i:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lv0/c/b/b/g/a/oj1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/HandlerThread;

.field public final k:Lv0/c/b/b/g/a/vh1;

.field public final l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/x42;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/vh1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv0/c/b/b/g/a/ei1;->f:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/ei1;->h:Lv0/c/b/b/g/a/x42;

    iput-object p4, p0, Lv0/c/b/b/g/a/ei1;->g:Ljava/lang/String;

    iput-object p5, p0, Lv0/c/b/b/g/a/ei1;->k:Lv0/c/b/b/g/a/vh1;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/ei1;->j:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lv0/c/b/b/g/a/ei1;->l:J

    new-instance p3, Lv0/c/b/b/g/a/aj1;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/aj1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;I)V

    iput-object p3, p0, Lv0/c/b/b/g/a/ei1;->e:Lv0/c/b/b/g/a/aj1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ei1;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p0, Lv0/c/b/b/g/a/ei1;->e:Lv0/c/b/b/g/a/aj1;

    invoke-virtual {p1}, Lv0/c/b/b/d/n/b;->t()V

    return-void
.end method

.method public static b()Lv0/c/b/b/g/a/oj1;
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/oj1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v1}, Lv0/c/b/b/g/a/oj1;-><init>(I[BI)V

    return-object v0
.end method


# virtual methods
.method public final B(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lv0/c/b/b/g/a/ei1;->l:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lv0/c/b/b/g/a/ei1;->c(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/ei1;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lv0/c/b/b/g/a/ei1;->b()Lv0/c/b/b/g/a/oj1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ei1;->e:Lv0/c/b/b/g/a/aj1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/aj1;->J()Lv0/c/b/b/g/a/hj1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Lv0/c/b/b/g/a/mj1;

    const/4 v2, 0x1

    iget-object v3, p0, Lv0/c/b/b/g/a/ei1;->h:Lv0/c/b/b/g/a/x42;

    iget-object v4, p0, Lv0/c/b/b/g/a/ei1;->f:Ljava/lang/String;

    iget-object v5, p0, Lv0/c/b/b/g/a/ei1;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lv0/c/b/b/g/a/mj1;-><init>(ILv0/c/b/b/g/a/x42;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/hj1;->V2(Lv0/c/b/b/g/a/mj1;)Lv0/c/b/b/g/a/oj1;

    move-result-object v0

    iget-wide v1, p0, Lv0/c/b/b/g/a/ei1;->l:J

    const/16 v3, 0x1393

    invoke-virtual {p0, v3, v1, v2, p1}, Lv0/c/b/b/g/a/ei1;->c(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/ei1;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/ei1;->a()V

    iget-object p1, p0, Lv0/c/b/b/g/a/ei1;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    iget-wide v1, p0, Lv0/c/b/b/g/a/ei1;->l:J

    invoke-virtual {p0, p1, v1, v2, v0}, Lv0/c/b/b/g/a/ei1;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ei1;->a()V

    iget-object v0, p0, Lv0/c/b/b/g/a/ei1;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ei1;->e:Lv0/c/b/b/g/a/aj1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/d/n/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/ei1;->e:Lv0/c/b/b/g/a/aj1;

    invoke-virtual {v0}, Lv0/c/b/b/d/n/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ei1;->e:Lv0/c/b/b/g/a/aj1;

    invoke-virtual {v0}, Lv0/c/b/b/d/n/b;->b()V

    :cond_1
    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/ei1;->k:Lv0/c/b/b/g/a/vh1;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lv0/c/b/b/g/a/vh1;->b(IJLjava/lang/Exception;)Lv0/c/b/b/l/i;

    :cond_0
    return-void
.end method

.method public final s0(Lv0/c/b/b/d/b;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lv0/c/b/b/g/a/ei1;->l:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lv0/c/b/b/g/a/ei1;->c(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/ei1;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lv0/c/b/b/g/a/ei1;->b()Lv0/c/b/b/g/a/oj1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
