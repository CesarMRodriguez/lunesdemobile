.class public Lu0/i/g/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0/i/g/f;


# direct methods
.method public constructor <init>(Lu0/i/g/f;)V
    .locals 0

    iput-object p1, p0, Lu0/i/g/f$a;->e:Lu0/i/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu0/i/g/f$a;->e:Lu0/i/g/f;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, v0, Lu0/i/g/f;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, v0, Lu0/i/g/f;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lu0/i/g/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x2710

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2
    :cond_1
    iget-object p1, p0, Lu0/i/g/f$a;->e:Lu0/i/g/f;

    .line 3
    iget-object v0, p1, Lu0/i/g/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p1, Lu0/i/g/f;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lu0/i/g/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, p1, Lu0/i/g/f;->b:Landroid/os/HandlerThread;

    iput-object v2, p1, Lu0/i/g/f;->c:Landroid/os/Handler;

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
