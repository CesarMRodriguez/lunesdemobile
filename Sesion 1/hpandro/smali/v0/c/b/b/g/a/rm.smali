.class public final Lv0/c/b/b/g/a/rm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    sget-object p1, Lv0/c/b/b/g/a/k0;->y:Lv0/c/b/b/g/a/x;

    const-string v1, "aggressive_media_codec_release"

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/rm;->a(Lorg/json/JSONObject;Ljava/lang/String;Lv0/c/b/b/g/a/x;)Z

    move-result p1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/rm;->a:Z

    sget-object p1, Lv0/c/b/b/g/a/k0;->g:Lv0/c/b/b/g/a/x;

    const-string v1, "byte_buffer_precache_limit"

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/rm;->b(Lorg/json/JSONObject;Ljava/lang/String;Lv0/c/b/b/g/a/x;)I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/rm;->b:I

    sget-object p1, Lv0/c/b/b/g/a/k0;->n:Lv0/c/b/b/g/a/x;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/rm;->b(Lorg/json/JSONObject;Ljava/lang/String;Lv0/c/b/b/g/a/x;)I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/rm;->c:I

    sget-object p1, Lv0/c/b/b/g/a/k0;->c:Lv0/c/b/b/g/a/x;

    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/rm;->b(Lorg/json/JSONObject;Ljava/lang/String;Lv0/c/b/b/g/a/x;)I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/rm;->d:I

    const-string p1, "exo_player_version"

    sget-object v1, Lv0/c/b/b/g/a/k0;->b:Lv0/c/b/b/g/a/x;

    if-eqz v0, :cond_1

    .line 1
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2
    :catch_1
    :cond_1
    sget-object p1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p1, p1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {p1, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    :goto_0
    sget-object p1, Lv0/c/b/b/g/a/k0;->d:Lv0/c/b/b/g/a/x;

    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/rm;->b(Lorg/json/JSONObject;Ljava/lang/String;Lv0/c/b/b/g/a/x;)I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/rm;->e:I

    sget-object p1, Lv0/c/b/b/g/a/k0;->e:Lv0/c/b/b/g/a/x;

    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/rm;->b(Lorg/json/JSONObject;Ljava/lang/String;Lv0/c/b/b/g/a/x;)I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/rm;->f:I

    sget-object p1, Lv0/c/b/b/g/a/k0;->f:Lv0/c/b/b/g/a/x;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/rm;->b(Lorg/json/JSONObject;Ljava/lang/String;Lv0/c/b/b/g/a/x;)I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/rm;->g:I

    sget-object p1, Lv0/c/b/b/g/a/k0;->h:Lv0/c/b/b/g/a/x;

    const-string v1, "socket_receive_buffer_size"

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/rm;->b(Lorg/json/JSONObject;Ljava/lang/String;Lv0/c/b/b/g/a/x;)I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/rm;->h:I

    sget-object p1, Lv0/c/b/b/g/a/k0;->e2:Lv0/c/b/b/g/a/x;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/rm;->a(Lorg/json/JSONObject;Ljava/lang/String;Lv0/c/b/b/g/a/x;)Z

    move-result p1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/rm;->i:Z

    sget-object p1, Lv0/c/b/b/g/a/k0;->j:Lv0/c/b/b/g/a/x;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/rm;->b(Lorg/json/JSONObject;Ljava/lang/String;Lv0/c/b/b/g/a/x;)I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/rm;->j:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lv0/c/b/b/g/a/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/x<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lv0/c/b/b/g/a/x;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/x<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 1
    :catch_0
    :cond_0
    sget-object p0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p0, p0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {p0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
