.class public Lv0/f/m4/d;
.super Lv0/f/m4/a;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "v0.f.m4.d"


# direct methods
.method public constructor <init>(Lv0/f/m4/c;Lv0/f/i1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/f/m4/a;-><init>(Lv0/f/m4/c;Lv0/f/i1;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lv0/f/m4/f/a;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    .line 2
    invoke-virtual {v0}, Lv0/f/m4/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "direct"

    .line 3
    iget-object v1, p2, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    .line 4
    invoke-virtual {v1}, Lv0/f/m4/f/c;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "notification_ids"

    .line 5
    iget-object p2, p2, Lv0/f/m4/f/a;->c:Lorg/json/JSONArray;

    .line 6
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    check-cast p2, Lv0/f/h1;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v0, "Generating notification tracker addSessionData JSONObject "

    invoke-static {p2, v0, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    iget-object v1, p0, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    if-nez v1, :cond_0

    sget-object v1, Lv0/f/m4/f/c;->g:Lv0/f/m4/f/c;

    .line 1
    :cond_0
    iget-object v0, v0, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 4
    invoke-static {v0, v2, v1}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    iget-object v2, p0, Lv0/f/m4/a;->e:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 8
    invoke-static {v0, v1, v2}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    .line 1
    iget-object v0, v0, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "PREFS_OS_NOTIFICATION_LIMIT"

    .line 3
    invoke-static {v0, v2, v1}, Lv0/f/y2;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()Lv0/f/m4/f/b;
    .locals 1

    sget-object v0, Lv0/f/m4/f/b;->g:Lv0/f/m4/f/b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_id"

    return-object v0
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    .line 1
    iget-object v0, v0, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    const/16 v1, 0x5a0

    const-string v2, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    .line 3
    invoke-static {v0, v2, v1}, Lv0/f/y2;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    .line 1
    iget-object v0, v0, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    const-string v2, "[]"

    .line 3
    invoke-static {v0, v1, v2}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public i(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lv0/f/m4/d;->h()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    check-cast v0, Lv0/f/h1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v1, "Generating Notification tracker getLastChannelObjects JSONObject "

    invoke-static {v0, v1, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    .line 1
    iget-object v0, v0, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lv0/f/m4/f/c;->g:Lv0/f/m4/f/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 4
    invoke-static {v0, v2, v1}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lv0/f/m4/f/c;->g(Ljava/lang/String;)Lv0/f/m4/f/c;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    .line 7
    invoke-virtual {v1}, Lv0/f/m4/f/c;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lv0/f/m4/a;->j()Lorg/json/JSONArray;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lv0/f/m4/a;->d:Lorg/json/JSONArray;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lv0/f/m4/f/c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    .line 10
    iget-object v1, v1, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 12
    invoke-static {v0, v2, v1}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lv0/f/m4/a;->e:Ljava/lang/String;

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    const-string v1, "OneSignal NotificationTracker initInfluencedTypeFromCache: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lv0/f/m4/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lv0/f/h1;

    invoke-virtual {v0, v1}, Lv0/f/h1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lorg/json/JSONArray;)V
    .locals 2

    iget-object v0, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    .line 1
    iget-object v0, v0, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 4
    invoke-static {v0, v1, p1}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
