.class public final Lv0/c/b/b/d/m/j/i0;
.super Lv0/c/b/b/g/c/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/c/b/b/d/m/j/g0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/g0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/m/j/i0;->a:Lv0/c/b/b/d/m/j/g0;

    invoke-direct {p0, p2}, Lv0/c/b/b/g/c/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GACStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/d/m/j/h0;

    iget-object v0, p0, Lv0/c/b/b/d/m/j/i0;->a:Lv0/c/b/b/d/m/j/g0;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, v0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    .line 5
    iget-object v2, p1, Lv0/c/b/b/d/m/j/h0;->a:Lv0/c/b/b/d/m/j/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_2

    .line 6
    :goto_0
    iget-object p1, v0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lv0/c/b/b/d/m/j/h0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
