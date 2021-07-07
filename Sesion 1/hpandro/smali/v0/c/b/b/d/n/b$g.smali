.class public final Lv0/c/b/b/d/n/b$g;
.super Lv0/c/b/b/g/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/d/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/d/n/b;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/n/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    invoke-direct {p0, p2}, Lv0/c/b/b/g/e/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    iget-object v0, v0, Lv0/c/b/b/d/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lv0/c/b/b/d/n/b$g;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/d/n/b$h;

    invoke-virtual {p1}, Lv0/c/b/b/d/n/b$h;->b()V

    invoke-virtual {p1}, Lv0/c/b/b/d/n/b$h;->c()V

    :cond_0
    return-void

    .line 2
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    invoke-virtual {v0}, Lv0/c/b/b/d/n/b;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/d/n/b$h;

    invoke-virtual {p1}, Lv0/c/b/b/d/n/b$h;->b()V

    invoke-virtual {p1}, Lv0/c/b/b/d/n/b$h;->c()V

    return-void

    .line 4
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    new-instance v1, Lv0/c/b/b/d/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lv0/c/b/b/d/b;-><init>(I)V

    .line 5
    iput-object v1, v0, Lv0/c/b/b/d/n/b;->w:Lv0/c/b/b/d/b;

    .line 6
    invoke-static {v0}, Lv0/c/b/b/d/n/b;->I(Lv0/c/b/b/d/n/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    .line 7
    iget-boolean v0, p1, Lv0/c/b/b/d/n/b;->x:Z

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p1, v5, v6}, Lv0/c/b/b/d/n/b;->F(ILandroid/os/IInterface;)V

    return-void

    .line 9
    :cond_5
    iget-object p1, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    .line 10
    iget-object v0, p1, Lv0/c/b/b/d/n/b;->w:Lv0/c/b/b/d/b;

    if-eqz v0, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    new-instance v0, Lv0/c/b/b/d/b;

    invoke-direct {v0, v4}, Lv0/c/b/b/d/b;-><init>(I)V

    :goto_1
    iget-object p1, p1, Lv0/c/b/b/d/n/b;->n:Lv0/c/b/b/d/n/b$c;

    invoke-interface {p1, v0}, Lv0/c/b/b/d/n/b$c;->a(Lv0/c/b/b/d/b;)V

    iget-object p1, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    invoke-virtual {p1, v0}, Lv0/c/b/b/d/n/b;->C(Lv0/c/b/b/d/b;)V

    return-void

    :cond_7
    if-ne v0, v3, :cond_9

    iget-object p1, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    .line 12
    iget-object v0, p1, Lv0/c/b/b/d/n/b;->w:Lv0/c/b/b/d/b;

    if-eqz v0, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    new-instance v0, Lv0/c/b/b/d/b;

    invoke-direct {v0, v4}, Lv0/c/b/b/d/b;-><init>(I)V

    :goto_2
    iget-object p1, p1, Lv0/c/b/b/d/n/b;->n:Lv0/c/b/b/d/n/b$c;

    invoke-interface {p1, v0}, Lv0/c/b/b/d/n/b$c;->a(Lv0/c/b/b/d/b;)V

    iget-object p1, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    invoke-virtual {p1, v0}, Lv0/c/b/b/d/n/b;->C(Lv0/c/b/b/d/b;)V

    return-void

    :cond_9
    if-ne v0, v5, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_a

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_a
    new-instance v0, Lv0/c/b/b/d/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lv0/c/b/b/d/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    iget-object p1, p1, Lv0/c/b/b/d/n/b;->n:Lv0/c/b/b/d/n/b$c;

    invoke-interface {p1, v0}, Lv0/c/b/b/d/n/b$c;->a(Lv0/c/b/b/d/b;)V

    iget-object p1, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    invoke-virtual {p1, v0}, Lv0/c/b/b/d/n/b;->C(Lv0/c/b/b/d/b;)V

    return-void

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    .line 14
    invoke-virtual {v0, v3, v6}, Lv0/c/b/b/d/n/b;->F(ILandroid/os/IInterface;)V

    .line 15
    iget-object v0, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    .line 16
    iget-object v0, v0, Lv0/c/b/b/d/n/b;->s:Lv0/c/b/b/d/n/b$a;

    if-eqz v0, :cond_c

    .line 17
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lv0/c/b/b/d/n/b$a;->B(I)V

    :cond_c
    iget-object v0, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 18
    iput p1, v0, Lv0/c/b/b/d/n/b;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lv0/c/b/b/d/n/b;->b:J

    .line 19
    iget-object p1, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    invoke-static {p1, v3, v2, v6}, Lv0/c/b/b/d/n/b;->H(Lv0/c/b/b/d/n/b;IILandroid/os/IInterface;)Z

    return-void

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lv0/c/b/b/d/n/b$g;->a:Lv0/c/b/b/d/n/b;

    invoke-virtual {v0}, Lv0/c/b/b/d/n/b;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/d/n/b$h;

    invoke-virtual {p1}, Lv0/c/b/b/d/n/b$h;->b()V

    invoke-virtual {p1}, Lv0/c/b/b/d/n/b$h;->c()V

    return-void

    .line 21
    :cond_e
    invoke-static {p1}, Lv0/c/b/b/d/n/b$g;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/d/n/b$h;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lv0/c/b/b/d/n/b$h;->a:Ljava/lang/Object;

    iget-boolean v1, v0, Lv0/c/b/b/d/n/b$h;->b:Z

    if-eqz v1, :cond_f

    const-string v1, "GmsClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_10

    :try_start_1
    invoke-virtual {v0, p1}, Lv0/c/b/b/d/n/b$h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lv0/c/b/b/d/n/b$h;->b()V

    throw p1

    :cond_10
    invoke-virtual {v0}, Lv0/c/b/b/d/n/b$h;->b()V

    :goto_3
    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lv0/c/b/b/d/n/b$h;->b:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lv0/c/b/b/d/n/b$h;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_11
    const-string v0, "GmsClient"

    .line 23
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    const-string v2, "Don\'t know how to handle message: "

    invoke-static {v1, v2, p1}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
