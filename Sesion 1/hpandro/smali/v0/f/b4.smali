.class public Lv0/f/b4;
.super Lv0/f/i3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/f/c4;


# direct methods
.method public constructor <init>(Lv0/f/c4;)V
    .locals 0

    iput-object p1, p0, Lv0/f/b4;->a:Lv0/f/c4;

    invoke-direct {p0}, Lv0/f/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lv0/f/c4;->l:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "{}"

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "tags"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv0/f/b4;->a:Lv0/f/c4;

    iget-object p1, p1, Lv0/f/d4;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lv0/f/b4;->a:Lv0/f/c4;

    iget-object v2, v1, Lv0/f/d4;->j:Lv0/f/x3;

    iget-object v2, v2, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string v3, "tags"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lv0/f/b4;->a:Lv0/f/c4;

    invoke-virtual {v3}, Lv0/f/d4;->o()Lv0/f/x3;

    move-result-object v3

    iget-object v3, v3, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string v4, "tags"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lv0/f/d4;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lv0/f/b4;->a:Lv0/f/c4;

    iget-object v2, v2, Lv0/f/d4;->j:Lv0/f/x3;

    iget-object v2, v2, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string v3, "tags"

    const-string v4, "tags"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lv0/f/b4;->a:Lv0/f/c4;

    iget-object v2, v2, Lv0/f/d4;->j:Lv0/f/x3;

    invoke-virtual {v2}, Lv0/f/x3;->f()V

    iget-object v2, p0, Lv0/f/b4;->a:Lv0/f/c4;

    invoke-virtual {v2}, Lv0/f/d4;->o()Lv0/f/x3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lv0/f/x3;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lv0/f/b4;->a:Lv0/f/c4;

    invoke-virtual {v0}, Lv0/f/d4;->o()Lv0/f/x3;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f/x3;->f()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
