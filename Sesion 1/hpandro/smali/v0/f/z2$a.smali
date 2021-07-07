.class public final Lv0/f/z2$a;
.super Lv0/f/i3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/z2;->a(Lv0/f/z2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/f/z2$b;


# direct methods
.method public constructor <init>(Lv0/f/z2$b;)V
    .locals 0

    iput-object p1, p0, Lv0/f/z2$a;->a:Lv0/f/z2$b;

    invoke-direct {p0}, Lv0/f/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0x193

    if-ne p1, p2, :cond_0

    sget-object p1, Lv0/f/h2$k;->f:Lv0/f/h2$k;

    const/4 p2, 0x0

    const-string p3, "403 error getting OneSignal params, omitting further retries!"

    .line 1
    invoke-static {p1, p3, p2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lv0/f/z2$a$a;

    invoke-direct {p2, p0}, Lv0/f/z2$a$a;-><init>(Lv0/f/z2$a;)V

    const-string p3, "OS_PARAMS_REQUEST"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lv0/f/z2$a;->a:Lv0/f/z2$b;

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p1, Lv0/f/a3;

    invoke-direct {p1, v1}, Lv0/f/a3;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Lv0/f/m2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lv0/f/h2;->H:Lv0/f/z2$e;

    iget-object v0, p1, Lv0/f/z2$e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sput-object v0, Lv0/f/h2;->b:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    sget-object v1, Lv0/f/h2;->H:Lv0/f/z2$e;

    iget-boolean v1, v1, Lv0/f/z2$e;->d:Z

    const-string v2, "GT_FIREBASE_TRACKING_ENABLED"

    invoke-static {v0, v2, v1}, Lv0/f/y2;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lv0/f/h2;->H:Lv0/f/z2$e;

    iget-boolean v1, v1, Lv0/f/z2$e;->e:Z

    const-string v2, "OS_RESTORE_TTL_FILTER"

    invoke-static {v0, v2, v1}, Lv0/f/y2;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lv0/f/h2;->H:Lv0/f/z2$e;

    iget-boolean v1, v1, Lv0/f/z2$e;->f:Z

    const-string v2, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    invoke-static {v0, v2, v1}, Lv0/f/y2;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lv0/f/h2;->H:Lv0/f/z2$e;

    iget-boolean v1, v1, Lv0/f/z2$e;->g:Z

    const-string v2, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    invoke-static {v0, v2, v1}, Lv0/f/y2;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    sget-object v1, Lv0/f/h2;->n:Lv0/f/z1;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lv0/f/z2$e;->h:Lv0/f/z2$d;

    iget-boolean v1, v1, Lv0/f/z2$d;->h:Z

    const-string v2, "PREFS_OS_OUTCOMES_V2"

    invoke-static {v0, v2, v1}, Lv0/f/y2;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    sget-object v1, Lv0/f/h2;->l:Lv0/f/i1;

    const-string v2, "OneSignal saveInfluenceParams: "

    .line 8
    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lv0/f/z2$e;->h:Lv0/f/z2$d;

    invoke-virtual {v3}, Lv0/f/z2$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lv0/f/h1;

    invoke-virtual {v1, v2}, Lv0/f/h1;->a(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lv0/f/h2;->o:Lv0/f/m4/e;

    .line 10
    iget-object v2, p1, Lv0/f/z2$e;->h:Lv0/f/z2$d;

    .line 11
    iget-object v1, v1, Lv0/f/m4/e;->b:Lv0/f/m4/c;

    .line 12
    iget-object v3, v1, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v3, v2, Lv0/f/z2$d;->e:Z

    const-string v4, "PREFS_OS_DIRECT_ENABLED"

    .line 15
    invoke-static {v0, v4, v3}, Lv0/f/y2;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object v3, v1, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-boolean v3, v2, Lv0/f/z2$d;->f:Z

    const-string v4, "PREFS_OS_INDIRECT_ENABLED"

    .line 19
    invoke-static {v0, v4, v3}, Lv0/f/y2;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iget-object v3, v1, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-boolean v3, v2, Lv0/f/z2$d;->g:Z

    const-string v4, "PREFS_OS_UNATTRIBUTED_ENABLED"

    .line 23
    invoke-static {v0, v4, v3}, Lv0/f/y2;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    iget-object v3, v1, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v4, v2, Lv0/f/z2$d;->b:I

    const-string v5, "PREFS_OS_NOTIFICATION_LIMIT"

    .line 27
    invoke-virtual {v3, v0, v5, v4}, Lv0/f/z1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v1, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v4, v2, Lv0/f/z2$d;->a:I

    const-string v5, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    .line 30
    invoke-virtual {v3, v0, v5, v4}, Lv0/f/z1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v1, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v4, v2, Lv0/f/z2$d;->d:I

    const-string v5, "PREFS_OS_IAM_LIMIT"

    .line 33
    invoke-virtual {v3, v0, v5, v4}, Lv0/f/z1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v1, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget v2, v2, Lv0/f/z2$d;->c:I

    const-string v3, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    .line 36
    invoke-virtual {v1, v0, v3, v2}, Lv0/f/z1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    iget-object p1, p1, Lv0/f/z2$e;->c:Lorg/json/JSONArray;

    .line 38
    sget-object v1, Lv0/f/e0;->a:Ljava/util/regex/Pattern;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "notification"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 40
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lv0/f/e0;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v6, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v7, "Could not create notification channel due to JSON payload error!"

    invoke-static {v6, v7, v5}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OS_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_5
    :goto_3
    invoke-static {}, Lv0/f/h2;->r()V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 42
    :goto_4
    sget-object v1, Lv0/f/h2$k;->f:Lv0/f/h2$k;

    const-string v2, "Error parsing android_params!: "

    invoke-static {v1, v2, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response that errored from android_params!: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 43
    invoke-static {v1, p1, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
