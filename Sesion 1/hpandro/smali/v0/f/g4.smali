.class public Lv0/f/g4;
.super Lv0/f/i3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lv0/f/d4;


# direct methods
.method public constructor <init>(Lv0/f/d4;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/f/g4;->d:Lv0/f/d4;

    iput-object p2, p0, Lv0/f/g4;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lv0/f/g4;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lv0/f/g4;->c:Ljava/lang/String;

    invoke-direct {p0}, Lv0/f/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p3, p0, Lv0/f/g4;->d:Lv0/f/d4;

    iget-object p3, p3, Lv0/f/d4;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lv0/f/g4;->d:Lv0/f/d4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/f/d4;->i:Z

    sget-object v0, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed last request. statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lv0/f/g4;->d:Lv0/f/d4;

    const-string v1, "not a valid device_type"

    invoke-static {v0, p1, p2, v1}, Lv0/f/d4;->a(Lv0/f/d4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lv0/f/g4;->d:Lv0/f/d4;

    invoke-static {p1}, Lv0/f/d4;->c(Lv0/f/d4;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv0/f/g4;->d:Lv0/f/d4;

    invoke-static {p2, p1}, Lv0/f/d4;->d(Lv0/f/d4;I)V

    :goto_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    iget-object v1, p0, Lv0/f/g4;->d:Lv0/f/d4;

    iget-object v1, v1, Lv0/f/d4;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lv0/f/g4;->d:Lv0/f/d4;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lv0/f/d4;->i:Z

    iget-object v2, v2, Lv0/f/d4;->j:Lv0/f/x3;

    iget-object v4, p0, Lv0/f/g4;->a:Lorg/json/JSONObject;

    iget-object v5, p0, Lv0/f/g4;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v5}, Lv0/f/x3;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doCreateOrNewSession:response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1
    invoke-static {v2, v4, v5}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lv0/f/g4;->d:Lv0/f/d4;

    invoke-virtual {v4, p1}, Lv0/f/d4;->y(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Device registered, UserId = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {v0, p1, v5}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session sent, UserId = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv0/f/g4;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lv0/f/g4;->d:Lv0/f/d4;

    invoke-virtual {p1}, Lv0/f/d4;->p()Lv0/f/x3;

    move-result-object p1

    iget-object p1, p1, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const-string v0, "session"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lv0/f/g4;->d:Lv0/f/d4;

    invoke-virtual {p1}, Lv0/f/d4;->p()Lv0/f/x3;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f/x3;->f()V

    const-string p1, "in_app_messages"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lv0/f/t0;->l()Lv0/f/t0;

    move-result-object p1

    const-string v0, "in_app_messages"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/f/t0;->v(Lorg/json/JSONArray;)V

    :cond_1
    iget-object p1, p0, Lv0/f/g4;->d:Lv0/f/d4;

    iget-object v0, p0, Lv0/f/g4;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lv0/f/d4;->t(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v2, "ERROR parsing on_session or create JSON Response."

    invoke-static {v0, v2, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
