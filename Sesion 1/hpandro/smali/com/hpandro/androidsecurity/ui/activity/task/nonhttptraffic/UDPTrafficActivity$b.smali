.class public final Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;->a:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    const-string v2, "tvStatus"

    const v3, 0x7f0801e4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;->a:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->t:Lv0/d/a/c/a/d/g/b;

    invoke-virtual {p1, v3}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UDP client disconnected."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;->a:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/String;

    .line 3
    sget v1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->v:I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+++++++++++++++ updateRxMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance p1, Lv0/d/a/c/a/d/g/a;

    invoke-direct {p1, v0}, Lv0/d/a/c/a/d/g/a;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;->a:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/String;

    .line 6
    sget v1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->v:I

    .line 7
    invoke-virtual {v0, v3}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
