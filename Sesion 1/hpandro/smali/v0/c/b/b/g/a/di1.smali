.class public final Lv0/c/b/b/g/a/di1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/b$a;
.implements Lv0/c/b/b/d/n/b$b;


# instance fields
.field public e:Lv0/c/b/b/g/a/aj1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lv0/c/b/b/g/a/hf0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/di1;->f:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/di1;->g:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/di1;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Lv0/c/b/b/g/a/aj1;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/aj1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;I)V

    iput-object p3, p0, Lv0/c/b/b/g/a/di1;->e:Lv0/c/b/b/g/a/aj1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/di1;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p0, Lv0/c/b/b/g/a/di1;->e:Lv0/c/b/b/g/a/aj1;

    invoke-virtual {p1}, Lv0/c/b/b/d/n/b;->t()V

    return-void
.end method

.method public static b()Lv0/c/b/b/g/a/hf0;
    .locals 3

    invoke-static {}, Lv0/c/b/b/g/a/hf0;->V()Lv0/c/b/b/g/a/hf0$b;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/hf0$b;->v(J)Lv0/c/b/b/g/a/hf0$b;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    return-object v0
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/di1;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lv0/c/b/b/g/a/di1;->b()Lv0/c/b/b/g/a/hf0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/di1;->e:Lv0/c/b/b/g/a/aj1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/aj1;->J()Lv0/c/b/b/g/a/hj1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    new-instance v1, Lv0/c/b/b/g/a/dj1;

    iget-object v2, p0, Lv0/c/b/b/g/a/di1;->f:Ljava/lang/String;

    iget-object v3, p0, Lv0/c/b/b/g/a/di1;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lv0/c/b/b/g/a/dj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/hj1;->S5(Lv0/c/b/b/g/a/dj1;)Lv0/c/b/b/g/a/fj1;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/fj1;->f:Lv0/c/b/b/g/a/hf0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    :try_start_2
    iget-object v1, v0, Lv0/c/b/b/g/a/fj1;->g:[B

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v2

    invoke-static {v1, v2}, Lv0/c/b/b/g/a/hf0;->x([BLv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/hf0;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/g/a/fj1;->f:Lv0/c/b/b/g/a/hf0;

    iput-object p1, v0, Lv0/c/b/b/g/a/fj1;->g:[B
    :try_end_2
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_3
    invoke-virtual {v0}, Lv0/c/b/b/g/a/fj1;->f()V

    iget-object p1, v0, Lv0/c/b/b/g/a/fj1;->f:Lv0/c/b/b/g/a/hf0;

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/di1;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    :goto_4
    invoke-virtual {p0}, Lv0/c/b/b/g/a/di1;->a()V

    iget-object p1, p0, Lv0/c/b/b/g/a/di1;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_4
    iget-object p1, p0, Lv0/c/b/b/g/a/di1;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lv0/c/b/b/g/a/di1;->b()Lv0/c/b/b/g/a/hf0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/di1;->a()V

    iget-object v0, p0, Lv0/c/b/b/g/a/di1;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/di1;->e:Lv0/c/b/b/g/a/aj1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/d/n/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/di1;->e:Lv0/c/b/b/g/a/aj1;

    invoke-virtual {v0}, Lv0/c/b/b/d/n/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/di1;->e:Lv0/c/b/b/g/a/aj1;

    invoke-virtual {v0}, Lv0/c/b/b/d/n/b;->b()V

    :cond_1
    return-void
.end method

.method public final s0(Lv0/c/b/b/d/b;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/di1;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lv0/c/b/b/g/a/di1;->b()Lv0/c/b/b/g/a/hf0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
