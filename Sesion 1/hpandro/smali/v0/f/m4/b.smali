.class public Lv0/f/m4/b;
.super Lv0/f/m4/a;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "v0.f.m4.b"


# direct methods
.method public constructor <init>(Lv0/f/m4/c;Lv0/f/i1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/f/m4/a;-><init>(Lv0/f/m4/c;Lv0/f/i1;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lv0/f/m4/f/a;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    if-nez v0, :cond_0

    sget-object v0, Lv0/f/m4/f/c;->g:Lv0/f/m4/f/c;

    :cond_0
    iget-object v1, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    sget-object v2, Lv0/f/m4/f/c;->e:Lv0/f/m4/f/c;

    if-ne v0, v2, :cond_1

    sget-object v0, Lv0/f/m4/f/c;->f:Lv0/f/m4/f/c;

    .line 1
    :cond_1
    iget-object v1, v1, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv0/f/y2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 4
    invoke-static {v1, v2, v0}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    .line 1
    iget-object v0, v0, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "PREFS_OS_IAM_LIMIT"

    .line 3
    invoke-static {v0, v2, v1}, Lv0/f/y2;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()Lv0/f/m4/f/b;
    .locals 1

    sget-object v0, Lv0/f/m4/f/b;->f:Lv0/f/m4/f/b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "iam_id"

    return-object v0
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    .line 1
    iget-object v0, v0, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    const/16 v1, 0x5a0

    const-string v2, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    .line 3
    invoke-static {v0, v2, v1}, Lv0/f/y2;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    .line 1
    iget-object v0, v0, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    const-string v2, "[]"

    .line 3
    invoke-static {v0, v1, v2}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public i(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    :try_start_0
    invoke-virtual {p0}, Lv0/f/m4/b;->h()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "iam_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v2, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    check-cast v2, Lv0/f/h1;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Before KITKAT API, Generating tracker lastChannelObjectReceived get JSONObject "

    invoke-static {v0, v2, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :catch_1
    move-exception p1

    .line 2
    iget-object v1, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    check-cast v1, Lv0/f/h1;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Generating IAM tracker getLastChannelObjects JSONObject "

    invoke-static {v0, v1, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    .line 1
    iget-object v0, v0, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lv0/f/m4/f/c;->g:Lv0/f/m4/f/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 4
    invoke-static {v0, v2, v1}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lv0/f/m4/f/c;->g(Ljava/lang/String;)Lv0/f/m4/f/c;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lv0/f/m4/f/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/f/m4/a;->j()Lorg/json/JSONArray;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lv0/f/m4/a;->d:Lorg/json/JSONArray;

    .line 9
    :cond_0
    iget-object v0, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    const-string v1, "OneSignal InAppMessageTracker initInfluencedTypeFromCache: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lv0/f/m4/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lv0/f/h1;

    invoke-virtual {v0, v1}, Lv0/f/h1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lorg/json/JSONArray;)V
    .locals 2

    iget-object v0, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    .line 1
    iget-object v0, v0, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 4
    invoke-static {v0, v1, p1}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
