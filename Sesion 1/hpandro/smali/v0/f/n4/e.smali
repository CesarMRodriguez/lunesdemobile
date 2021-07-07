.class public Lv0/f/n4/e;
.super Lv0/f/n4/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/f/i1;Lv0/f/n4/a;Lv0/f/n4/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv0/f/n4/d;-><init>(Lv0/f/i1;Lv0/f/n4/a;Lv0/f/n4/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILv0/f/n4/j/b;Lv0/f/q2;)V
    .locals 6

    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    invoke-static {p3}, Lv0/f/n3;->a(Lv0/f/n4/j/b;)Lv0/f/n3;

    move-result-object p3

    .line 1
    iget-object v1, p3, Lv0/f/n3;->a:Lv0/f/m4/f/c;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "direct"

    const/4 v3, 0x1

    const-string v4, "device_type"

    const-string v5, "app_id"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lv0/f/n3;->b()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lv0/f/n4/d;->c:Lv0/f/n4/b;

    invoke-virtual {p1, p3, p4}, Lv0/f/n4/b;->a(Lorg/json/JSONObject;Lv0/f/q2;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lv0/f/n4/d;->a:Lv0/f/i1;

    check-cast p2, Lv0/f/h1;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Generating unattributed outcome:JSON Failed."

    invoke-static {v0, p2, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lv0/f/n3;->b()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lv0/f/n4/d;->c:Lv0/f/n4/b;

    invoke-virtual {p1, p3, p4}, Lv0/f/n4/b;->a(Lorg/json/JSONObject;Lv0/f/q2;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lv0/f/n4/d;->a:Lv0/f/i1;

    check-cast p2, Lv0/f/h1;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Generating indirect outcome:JSON Failed."

    invoke-static {v0, p2, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    :try_start_2
    invoke-virtual {p3}, Lv0/f/n3;->b()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lv0/f/n4/d;->c:Lv0/f/n4/b;

    invoke-virtual {p1, p3, p4}, Lv0/f/n4/b;->a(Lorg/json/JSONObject;Lv0/f/q2;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    iget-object p2, p0, Lv0/f/n4/d;->a:Lv0/f/i1;

    check-cast p2, Lv0/f/h1;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Generating direct outcome:JSON Failed."

    invoke-static {v0, p2, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
