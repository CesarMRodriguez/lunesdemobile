.class public final Lv0/f/a3;
.super Lv0/f/z2$e;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    iput-object p1, p0, Lv0/f/a3;->j:Lorg/json/JSONObject;

    invoke-direct {p0}, Lv0/f/z2$e;-><init>()V

    const-string v0, "enterp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lv0/f/z2$e;->b:Z

    const-string v0, "use_email_auth"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "chnl_lst"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lv0/f/z2$e;->c:Lorg/json/JSONArray;

    const-string v0, "fba"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lv0/f/z2$e;->d:Z

    const-string v0, "restore_ttl_filter"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lv0/f/z2$e;->e:Z

    const-string v0, "android_sender_id"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/f/z2$e;->a:Ljava/lang/String;

    const-string v0, "clear_group_on_summary_click"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lv0/f/z2$e;->f:Z

    const-string v0, "receive_receipts_enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lv0/f/z2$e;->g:Z

    new-instance v0, Lv0/f/z2$d;

    invoke-direct {v0}, Lv0/f/z2$d;-><init>()V

    iput-object v0, p0, Lv0/f/z2$e;->h:Lv0/f/z2$d;

    const-string v0, "outcomes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lv0/f/z2$e;->h:Lv0/f/z2$d;

    const-string v2, "v2_enabled"

    .line 1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lv0/f/z2$d;->h:Z

    :cond_0
    const-string v2, "direct"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "enabled"

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lv0/f/z2$d;->e:Z

    :cond_1
    const-string v2, "indirect"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lv0/f/z2$d;->f:Z

    const-string v4, "notification_attribution"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0xa

    const-string v8, "limit"

    const/16 v9, 0x5a0

    const-string v10, "minutes_since_displayed"

    if-eqz v6, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lv0/f/z2$d;->a:I

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lv0/f/z2$d;->b:I

    :cond_2
    const-string v4, "in_app_message_attribution"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lv0/f/z2$d;->c:I

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lv0/f/z2$d;->d:I

    :cond_3
    const-string v2, "unattributed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lv0/f/z2$d;->g:Z

    .line 2
    :cond_4
    new-instance v0, Lv0/f/z2$c;

    invoke-direct {v0}, Lv0/f/z2$c;-><init>()V

    iput-object v0, p0, Lv0/f/z2$e;->i:Lv0/f/z2$c;

    const-string v0, "fcm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lv0/f/z2$e;->i:Lv0/f/z2$c;

    const-string v1, "api_key"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/f/z2$c;->c:Ljava/lang/String;

    iget-object v0, p0, Lv0/f/z2$e;->i:Lv0/f/z2$c;

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/f/z2$c;->b:Ljava/lang/String;

    iget-object v0, p0, Lv0/f/z2$e;->i:Lv0/f/z2$c;

    const-string v1, "project_id"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lv0/f/z2$c;->a:Ljava/lang/String;

    :cond_5
    return-void
.end method
