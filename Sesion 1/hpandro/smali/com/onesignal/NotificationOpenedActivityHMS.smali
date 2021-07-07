.class public Lcom/onesignal/NotificationOpenedActivityHMS;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1
    invoke-static {p0}, Lv0/f/h2;->t(Landroid/content/Context;)V

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lv0/e/a/a/a;->x(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lv0/e/a/a/a;->d(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "actionId"

    .line 4
    :try_start_0
    invoke-static {v0}, Lv0/e/a/a/a;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p0, v0}, Lv0/f/j0;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Lv0/e/a/a/a;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lv0/f/h2;->n(Landroid/content/Context;Lorg/json/JSONArray;ZLjava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/onesignal/NotificationOpenedActivityHMS;->a()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/onesignal/NotificationOpenedActivityHMS;->a()V

    return-void
.end method
