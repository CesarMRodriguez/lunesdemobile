.class public final Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    .line 1
    iget-object v0, v0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->v:Ljava/io/BufferedReader;

    .line 2
    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    new-instance v1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    .line 3
    iget-object v0, v0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->u:Ljava/io/PrintWriter;

    .line 4
    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    .line 5
    iget-object v0, v0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->u:Ljava/io/PrintWriter;

    .line 6
    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    .line 7
    iget-object v0, v0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->s:Ljava/net/Socket;

    .line 8
    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    new-instance v1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$b;

    iget-object v3, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    invoke-direct {v2, v3}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$b;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    iput-object v1, v0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->t:Ljava/lang/Thread;

    .line 10
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    .line 11
    iget-object v0, v0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->t:Ljava/lang/Thread;

    .line 12
    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
