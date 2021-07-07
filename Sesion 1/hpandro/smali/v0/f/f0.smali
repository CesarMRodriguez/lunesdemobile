.class public abstract Lv0/f/f0;
.super Lcom/onesignal/JobIntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/f0$a;
    }
.end annotation


# instance fields
.field public l:Lv0/f/l1;

.field public m:Lorg/json/JSONObject;

.field public n:Z

.field public o:Ljava/lang/Long;

.field public p:Lv0/f/f0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/JobIntentService;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/f/f0;->p:Lv0/f/f0$a;

    return-void
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.onesignal.NotificationExtender"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android_notif_id"

    .line 1
    sget-object v1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No extras sent to NotificationExtenderService in its Intent!\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v1, v0, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v4, "json_payload"

    .line 3
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json_payload key is nonexistent from bundle passed to NotificationExtenderService: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lv0/f/f0;->m:Lorg/json/JSONObject;

    const-string v1, "restoring"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lv0/f/f0;->n:Z

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lv0/f/f0$a;

    invoke-direct {v1}, Lv0/f/f0$a;-><init>()V

    iput-object v1, p0, Lv0/f/f0;->p:Lv0/f/f0$a;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lv0/f/f0$a;->b:Ljava/lang/Integer;

    :cond_3
    iget-boolean v0, p0, Lv0/f/f0;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lv0/f/f0;->m:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lv0/f/h2;->q(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "timestamp"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lv0/f/f0;->o:Ljava/lang/Long;

    iget-object v0, p0, Lv0/f/f0;->m:Lorg/json/JSONObject;

    iget-boolean v1, p0, Lv0/f/f0;->n:Z

    invoke-virtual {p0, v0, v1}, Lv0/f/f0;->i(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :goto_1
    invoke-static {p1}, Lu0/o/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final f()Lv0/f/g0;
    .locals 2

    new-instance v0, Lv0/f/g0;

    invoke-direct {v0, p0}, Lv0/f/g0;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lv0/f/f0;->n:Z

    iput-boolean v1, v0, Lv0/f/g0;->c:Z

    iget-object v1, p0, Lv0/f/f0;->m:Lorg/json/JSONObject;

    iput-object v1, v0, Lv0/f/g0;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/f/f0;->o:Ljava/lang/Long;

    iput-object v1, v0, Lv0/f/g0;->e:Ljava/lang/Long;

    iget-object v1, p0, Lv0/f/f0;->p:Lv0/f/f0$a;

    iput-object v1, v0, Lv0/f/g0;->k:Lv0/f/f0$a;

    return-object v0
.end method

.method public abstract h(Lv0/f/o1;)Z
.end method

.method public i(Lorg/json/JSONObject;Z)V
    .locals 6

    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v1, Lv0/f/o1;

    invoke-direct {v1}, Lv0/f/o1;-><init>()V

    invoke-static {p1}, Lv0/e/a/a/a;->a(Lorg/json/JSONObject;)Lv0/f/n1;

    sget-object v2, Lv0/f/h2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lv0/f/f0;->l:Lv0/f/l1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lv0/f/f0;->h(Lv0/f/o1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v5, p0, Lv0/f/f0;->l:Lv0/f/l1;

    if-nez v5, :cond_0

    const-string v5, "onNotificationProcessing throw an exception. Displaying normal OneSignal notification."

    goto :goto_0

    :cond_0
    const-string v5, "onNotificationProcessing throw an exception. Extended notification displayed but custom processing did not finish."

    :goto_0
    invoke-static {v0, v5, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lv0/f/f0;->l:Lv0/f/l1;

    if-nez v1, :cond_6

    if-nez v0, :cond_1

    const-string v0, "alert"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/e/a/a/a;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, -0x1

    if-nez p2, :cond_2

    new-instance v1, Lv0/f/g0;

    invoke-direct {v1, p0}, Lv0/f/g0;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lv0/f/g0;->b:Lorg/json/JSONObject;

    new-instance v2, Lv0/f/f0$a;

    invoke-direct {v2}, Lv0/f/f0$a;-><init>()V

    iput-object v2, v1, Lv0/f/g0;->k:Lv0/f/f0$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lv0/f/f0$a;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lv0/e/a/a/a;->F(Lv0/f/g0;Z)V

    invoke-static {p1}, Lv0/e/a/a/a;->z(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v4, v4}, Lv0/f/h2;->o(Lorg/json/JSONArray;ZZ)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lv0/f/f0;->p:Lv0/f/f0$a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lv0/f/f0;->f()Lv0/f/g0;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lv0/f/g0;->b()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "android_notification_id = "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lv0/f/g0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lv0/f/g0;->a:Landroid/content/Context;

    invoke-static {v1}, Lv0/f/w2;->d(Landroid/content/Context;)Lv0/f/w2;

    move-result-object v1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "dismissed"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "notification"

    invoke-virtual {v1, v3, v4, v0, v2}, Lv0/f/w2;->Q(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p1, Lv0/f/g0;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lv0/f/g;->b(Lv0/f/v2;Landroid/content/Context;)V

    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual {p0}, Lv0/f/f0;->f()Lv0/f/g0;

    move-result-object p1

    invoke-static {p1}, Lv0/e/a/a/a;->c(Lv0/f/g0;)I

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    const/16 p1, 0x64

    invoke-static {p1}, Lv0/f/e2;->u(I)V

    :cond_6
    return-void
.end method
