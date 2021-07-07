.class public Lv0/f/z3;
.super Lv0/f/d4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lv0/f/l3$a;->f:Lv0/f/l3$a;

    invoke-direct {p0, v0}, Lv0/f/d4;-><init>(Lv0/f/l3$a;)V

    return-void
.end method


# virtual methods
.method public e(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "device_type"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device_player_id"

    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lv0/f/h2;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lv0/f/h2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lv0/f/h2$k;
    .locals 1

    sget-object v0, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    return-object v0
.end method

.method public s(Ljava/lang/String;Z)Lv0/f/x3;
    .locals 1

    new-instance v0, Lv0/f/y3;

    invoke-direct {v0, p1, p2}, Lv0/f/y3;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public t(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lv0/f/h2;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Lv0/f/h2;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv0/f/d4;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/f/d4;->m(Ljava/lang/Integer;)Lv0/f/d4$d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f/d4$d;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    .line 1
    sput-object p1, Lv0/f/h2;->e:Ljava/lang/String;

    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    sget-object v2, Lv0/f/h2;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lv0/f/h2;->e:Ljava/lang/String;

    :goto_0
    const-string v3, "OS_EMAIL_ID"

    .line 2
    invoke-static {v0, v3, v2}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :goto_1
    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lv0/f/h2;->O:Lv0/f/q0;

    if-nez v0, :cond_3

    new-instance v0, Lv0/f/q0;

    invoke-direct {v0, v2}, Lv0/f/q0;-><init>(Z)V

    sput-object v0, Lv0/f/h2;->O:Lv0/f/q0;

    iget-object v0, v0, Lv0/f/q0;->e:Lv0/f/p1;

    new-instance v1, Lv0/f/p0;

    invoke-direct {v1}, Lv0/f/p0;-><init>()V

    .line 5
    iget-object v0, v0, Lv0/f/p1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    sget-object v1, Lv0/f/h2;->O:Lv0/f/q0;

    .line 7
    :goto_2
    iget-object v0, v1, Lv0/f/q0;->f:Ljava/lang/String;

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    const/4 v2, 0x1

    :cond_5
    iput-object p1, v1, Lv0/f/q0;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lv0/f/q0;->e:Lv0/f/p1;

    invoke-virtual {v0, v1}, Lv0/f/p1;->a(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lv0/f/l3;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-void
.end method
