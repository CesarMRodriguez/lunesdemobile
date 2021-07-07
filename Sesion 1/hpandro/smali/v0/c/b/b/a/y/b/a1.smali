.class public final synthetic Lv0/c/b/b/a/y/b/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/a/y/b/b1;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/b/b1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/y/b/a1;->e:Lv0/c/b/b/a/y/b/b1;

    iput-object p2, p0, Lv0/c/b/b/a/y/b/a1;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/a/y/b/a1;->e:Lv0/c/b/b/a/y/b/b1;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/a1;->f:Landroid/content/Context;

    const-string v2, "admob"

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v4, v0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    iput-object v2, v0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    :cond_1
    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "use_https"

    iget-boolean v3, v0, Lv0/c/b/b/a/y/b/b1;->h:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lv0/c/b/b/a/y/b/b1;->h:Z

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_opted_out"

    iget-boolean v3, v0, Lv0/c/b/b/a/y/b/b1;->t:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lv0/c/b/b/a/y/b/b1;->t:Z

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_hashes"

    iget-object v3, v0, Lv0/c/b/b/a/y/b/b1;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/a/y/b/b1;->i:Ljava/lang/String;

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "gad_idless"

    iget-boolean v3, v0, Lv0/c/b/b/a/y/b/b1;->k:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lv0/c/b/b/a/y/b/b1;->k:Z

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_opted_out"

    iget-boolean v3, v0, Lv0/c/b/b/a/y/b/b1;->u:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lv0/c/b/b/a/y/b/b1;->u:Z

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_hashes"

    iget-object v3, v0, Lv0/c/b/b/a/y/b/b1;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/a/y/b/b1;->j:Ljava/lang/String;

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    iget v3, v0, Lv0/c/b/b/a/y/b/b1;->q:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lv0/c/b/b/a/y/b/b1;->q:I

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_settings_json"

    iget-object v3, v0, Lv0/c/b/b/a/y/b/b1;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/a/y/b/b1;->l:Ljava/lang/String;

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_settings_last_update_ms"

    iget-wide v5, v0, Lv0/c/b/b/a/y/b/b1;->m:J

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lv0/c/b/b/a/y/b/b1;->m:J

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_last_background_time_ms"

    iget-wide v5, v0, Lv0/c/b/b/a/y/b/b1;->n:J

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lv0/c/b/b/a/y/b/b1;->n:J

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "request_in_session_count"

    iget v3, v0, Lv0/c/b/b/a/y/b/b1;->p:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lv0/c/b/b/a/y/b/b1;->p:I

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "first_ad_req_time_ms"

    iget-wide v5, v0, Lv0/c/b/b/a/y/b/b1;->o:J

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lv0/c/b/b/a/y/b/b1;->o:J

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "never_pool_slots"

    iget-object v3, v0, Lv0/c/b/b/a/y/b/b1;->r:Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/a/y/b/b1;->r:Ljava/util/Set;

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "display_cutout"

    iget-object v3, v0, Lv0/c/b/b/a/y/b/b1;->v:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/a/y/b/b1;->v:Ljava/lang/String;

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_measurement_npa"

    iget v3, v0, Lv0/c/b/b/a/y/b/b1;->w:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lv0/c/b/b/a/y/b/b1;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    const-string v3, "native_advanced_settings"

    const-string v5, "{}"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv0/c/b/b/a/y/b/b1;->s:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Could not convert native advanced settings to json object"

    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/b1;->A()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
