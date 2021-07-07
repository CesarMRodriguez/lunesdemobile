.class public Lv0/f/n4/g;
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
    .locals 1

    :try_start_0
    invoke-virtual {p3}, Lv0/f/n4/j/b;->a()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "app_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_type"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lv0/f/n4/d;->c:Lv0/f/n4/b;

    invoke-virtual {p1, p3, p4}, Lv0/f/n4/b;->a(Lorg/json/JSONObject;Lv0/f/q2;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lv0/f/n4/d;->a:Lv0/f/i1;

    check-cast p2, Lv0/f/h1;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string p3, "Generating indirect outcome:JSON Failed."

    invoke-static {p2, p3, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
