.class public final Lv0/c/b/b/d/n/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/d/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final e:I

.field public final synthetic f:Lv0/c/b/b/d/n/b;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/n/b;I)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/n/b$i;->f:Lv0/c/b/b/d/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv0/c/b/b/d/n/b$i;->e:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lv0/c/b/b/d/n/b$i;->f:Lv0/c/b/b/d/n/b;

    if-nez p2, :cond_0

    invoke-static {p1}, Lv0/c/b/b/d/n/b;->G(Lv0/c/b/b/d/n/b;)V

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lv0/c/b/b/d/n/b;->l:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/n/b$i;->f:Lv0/c/b/b/d/n/b;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lv0/c/b/b/d/n/o;

    if-eqz v2, :cond_1

    check-cast v1, Lv0/c/b/b/d/n/o;

    goto :goto_0

    :cond_1
    new-instance v1, Lv0/c/b/b/d/n/n;

    invoke-direct {v1, p2}, Lv0/c/b/b/d/n/n;-><init>(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    iput-object v1, v0, Lv0/c/b/b/d/n/b;->m:Lv0/c/b/b/d/n/o;

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv0/c/b/b/d/n/b$i;->f:Lv0/c/b/b/d/n/b;

    const/4 p2, 0x0

    iget v0, p0, Lv0/c/b/b/d/n/b$i;->e:I

    .line 5
    iget-object v1, p1, Lv0/c/b/b/d/n/b;->j:Landroid/os/Handler;

    new-instance v2, Lv0/c/b/b/d/n/b$l;

    invoke-direct {v2, p1, p2}, Lv0/c/b/b/d/n/b$l;-><init>(Lv0/c/b/b/d/n/b;I)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lv0/c/b/b/d/n/b$i;->f:Lv0/c/b/b/d/n/b;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/d/n/b;->l:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/n/b$i;->f:Lv0/c/b/b/d/n/b;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lv0/c/b/b/d/n/b;->m:Lv0/c/b/b/d/n/o;

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lv0/c/b/b/d/n/b;->j:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lv0/c/b/b/d/n/b$i;->e:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
