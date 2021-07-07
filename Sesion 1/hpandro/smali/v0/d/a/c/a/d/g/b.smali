.class public final Lv0/d/a/c/a/d/g/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;

.field public f:Ljava/net/DatagramSocket;

.field public g:Ljava/net/InetAddress;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;)V
    .locals 1

    const-string v0, "dstAddress"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lv0/d/a/c/a/d/g/b;->h:Ljava/lang/String;

    iput p2, p0, Lv0/d/a/c/a/d/g/b;->i:I

    iput-object p3, p0, Lv0/d/a/c/a/d/g/b;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/d/a/c/a/d/g/b;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;

    const/4 v1, 0x0

    const-string v2, "UDP client connecting..."

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v2, p0, Lv0/d/a/c/a/d/g/b;->f:Ljava/net/DatagramSocket;

    iget-object v2, p0, Lv0/d/a/c/a/d/g/b;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p0, Lv0/d/a/c/a/d/g/b;->g:Ljava/net/InetAddress;

    const/16 v2, 0x100

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    iget-object v5, p0, Lv0/d/a/c/a/d/g/b;->g:Ljava/net/InetAddress;

    iget v6, p0, Lv0/d/a/c/a/d/g/b;->i:I

    invoke-direct {v4, v3, v2, v5, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object v5, p0, Lv0/d/a/c/a/d/g/b;->f:Ljava/net/DatagramSocket;

    invoke-static {v5}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const-string v4, "UDP client connected"

    .line 3
    iget-object v5, p0, Lv0/d/a/c/a/d/g/b;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;

    invoke-static {v5, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iget-object v2, p0, Lv0/d/a/c/a/d/g/b;->f:Ljava/net/DatagramSocket;

    invoke-static {v2}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    const-string v3, "packet.data"

    invoke-static {v2, v3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    new-instance v4, Ljava/lang/String;

    sget-object v5, La1/u/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v1, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object v1, p0, Lv0/d/a/c/a/d/g/b;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;

    const/4 v2, 0x1

    invoke-static {v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lv0/d/a/c/a/d/g/b;->f:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lv0/d/a/c/a/d/g/b;->f:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lv0/d/a/c/a/d/g/b;->f:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lv0/d/a/c/a/d/g/b;->f:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iget-object v1, p0, Lv0/d/a/c/a/d/g/b;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :goto_1
    iget-object v2, p0, Lv0/d/a/c/a/d/g/b;->f:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_1

    invoke-static {v2}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    iget-object v2, p0, Lv0/d/a/c/a/d/g/b;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    throw v1
.end method
