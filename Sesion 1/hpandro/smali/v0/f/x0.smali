.class public Lv0/f/x0;
.super Lorg/json/JSONObject;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv0/f/s0;


# direct methods
.method public constructor <init>(Lv0/f/t0;Ljava/lang/String;Ljava/lang/String;Lv0/f/s0;)V
    .locals 2

    iput-object p2, p0, Lv0/f/x0;->a:Ljava/lang/String;

    iput-object p3, p0, Lv0/f/x0;->b:Ljava/lang/String;

    iput-object p4, p0, Lv0/f/x0;->c:Lv0/f/s0;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lv0/f/h2;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.amazon.device.messaging.ADM"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/4 p1, 0x2

    goto :goto_5

    .line 2
    :cond_0
    invoke-static {}, Lv0/f/e2;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    invoke-static {}, Lv0/f/e2;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-static {}, Lv0/f/e2;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lv0/f/e2;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lv0/f/e2;->n()Z

    move-result p1

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-static {}, Lv0/f/e2;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "com.huawei.hwid"

    .line 7
    invoke-static {p1}, Lv0/f/e2;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    const/16 p1, 0xd

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    const-string v1, "device_type"

    .line 8
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "player_id"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_id"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "variant_id"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p1, p4, Lv0/f/s0;->g:Z

    if-eqz p1, :cond_8

    const-string p1, "first_click"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    return-void
.end method
