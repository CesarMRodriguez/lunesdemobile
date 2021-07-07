.class public Lcom/onesignal/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ADMMessageHandler"

    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/ADMMessageHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lv0/e/a/a/a;->E(Landroid/content/Context;Landroid/os/Bundle;)Lv0/f/d0;

    move-result-object v1

    .line 1
    iget-boolean v2, v1, Lv0/f/d0;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lv0/f/d0;->b:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lv0/f/d0;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lv0/f/g0;

    invoke-direct {v1, v0}, Lv0/f/g0;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lv0/e/a/a/a;->d(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lv0/f/g0;->b:Lorg/json/JSONObject;

    invoke-static {v1}, Lv0/e/a/a/a;->c(Lv0/f/g0;)I

    return-void
.end method

.method public onRegistered(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADM registration ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Lv0/f/s3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onRegistrationError(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADM:onRegistrationError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "INVALID_SENDER"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    .line 3
    invoke-static {v0, p1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {v2}, Lv0/f/s3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onUnregistered(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADM:onUnregistered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
