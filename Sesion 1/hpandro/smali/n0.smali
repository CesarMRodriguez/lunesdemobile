.class public final Ln0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln0;->e:I

    iput-object p2, p0, Ln0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ln0;->e:I

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 1
    iget-object p1, p0, Ln0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {p1, v2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    const-string v2, "info"

    invoke-static {p1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    const-string v2, "info.macAddress"

    invoke-static {p1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "01:02:03:04:05:06"

    .line 3
    invoke-static {p1, v2}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "tvData"

    const v5, 0x7f0801e0

    if-eqz v2, :cond_1

    iget-object p1, p0, Ln0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;

    const v1, 0x7f08016a

    invoke-virtual {p1, v1}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v1, "progress"

    invoke-static {p1, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Ln0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;

    .line 4
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->s:Lv0/d/a/c/a/d/c/p/a;

    if-eqz p1, :cond_0

    const-string v0, "mac"

    .line 5
    invoke-virtual {p1, v0}, Lv0/d/a/c/a/d/c/p/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ln0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;

    invoke-virtual {p1, v5}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "presenter"

    .line 6
    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Ln0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;

    invoke-virtual {v0, v5}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ln0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;

    invoke-virtual {v0, v5}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Your MAC Address is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ln0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;

    const-string v0, "Please follow task details properly."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    throw v0

    .line 10
    :cond_4
    iget-object p1, p0, Ln0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
