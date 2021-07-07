.class public Lv0/f/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/l3$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lv0/f/l3$a;",
            "Lv0/f/d4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv0/f/l3;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lv0/f/z3;
    .locals 3

    sget-object v0, Lv0/f/l3;->a:Ljava/util/HashMap;

    sget-object v1, Lv0/f/l3$a;->f:Lv0/f/l3$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv0/f/l3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lv0/f/l3;->a:Ljava/util/HashMap;

    new-instance v2, Lv0/f/z3;

    invoke-direct {v2}, Lv0/f/z3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lv0/f/l3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f/z3;

    return-object v0
.end method

.method public static b()Lv0/f/c4;
    .locals 3

    sget-object v0, Lv0/f/l3;->a:Ljava/util/HashMap;

    sget-object v1, Lv0/f/l3$a;->e:Lv0/f/l3$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv0/f/l3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lv0/f/l3;->a:Ljava/util/HashMap;

    new-instance v2, Lv0/f/c4;

    invoke-direct {v2}, Lv0/f/c4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lv0/f/l3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f/c4;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lv0/f/l3;->b()Lv0/f/c4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f/d4;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Z)Lv0/f/d4$c;
    .locals 9

    invoke-static {}, Lv0/f/l3;->b()Lv0/f/c4;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv0/f/h2;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "players/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?app_id="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lv0/f/b4;

    invoke-direct {v6, v0}, Lv0/f/b4;-><init>(Lv0/f/c4;)V

    const-string v8, "CACHE_KEY_GET_TAGS"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, 0xea60

    .line 2
    invoke-static/range {v3 .. v8}, Lv0/e/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, v0, Lv0/f/d4;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v1, Lv0/f/d4$c;

    sget-boolean v2, Lv0/f/c4;->l:Z

    iget-object v0, v0, Lv0/f/d4;->k:Lv0/f/x3;

    iget-object v0, v0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string v3, "tags"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 5
    :goto_1
    :try_start_2
    invoke-direct {v1, v2, v0}, Lv0/f/d4$c;-><init>(ZLorg/json/JSONObject;)V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static e(Lv0/f/b0$d;)V
    .locals 1

    invoke-static {}, Lv0/f/l3;->b()Lv0/f/c4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv0/f/d4;->z(Lv0/f/b0$d;)V

    invoke-static {}, Lv0/f/l3;->a()Lv0/f/z3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv0/f/d4;->z(Lv0/f/b0$d;)V

    return-void
.end method

.method public static f(Lorg/json/JSONObject;)V
    .locals 9

    invoke-static {}, Lv0/f/l3;->b()Lv0/f/c4;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "parent_player_id"

    const-string v2, "identifier"

    const-string v3, "androidPermission"

    const-string v4, "device_type"

    const-string v5, "subscribableStatus"

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lv0/f/d4;->p()Lv0/f/x3;

    move-result-object v1

    iget-object v1, v1, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v7, v1, v6}, Lv0/f/d4;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lv0/f/d4;->p()Lv0/f/x3;

    move-result-object p0

    iget-object p0, p0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, v1, p0, v6}, Lv0/f/d4;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
