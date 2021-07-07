.class public final synthetic Lv0/c/b/b/g/a/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/bi;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ci;->a:Lv0/c/b/b/g/a/bi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/g/a/ci;->a:Lv0/c/b/b/g/a/bi;

    check-cast p1, Ljava/util/Map;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "matches"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lv0/c/b/b/g/a/bi;->i:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 2
    iget-object v7, v0, Lv0/c/b/b/g/a/bi;->i:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, v0, Lv0/c/b/b/g/a/bi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c/b/b/g/a/u12$h$b;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_2

    :try_start_3
    const-string v4, "Cannot find the corresponding resource object for "

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Lv0/c/b/b/d/k;->H2(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_4

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "threat_type"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-boolean v9, v8, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v1, v8, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object v9, v8, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v9, Lv0/c/b/b/g/a/u12$h;

    invoke-static {v9, v7}, Lv0/c/b/b/g/a/u12$h;->D(Lv0/c/b/b/g/a/u12$h;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5
    :cond_4
    iget-boolean v3, v0, Lv0/c/b/b/g/a/bi;->g:Z

    if-lez v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v3, v4

    iput-boolean v3, v0, Lv0/c/b/b/g/a/bi;->g:Z

    :goto_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_6
    iget-boolean p1, v0, Lv0/c/b/b/g/a/bi;->g:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Lv0/c/b/b/g/a/bi;->i:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v2, v0, Lv0/c/b/b/g/a/bi;->a:Lv0/c/b/b/g/a/u12$b;

    sget-object v3, Lv0/c/b/b/g/a/u12$g;->o:Lv0/c/b/b/g/a/u12$g;

    .line 8
    iget-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v1, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_7
    iget-object v1, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/u12;

    invoke-static {v1, v3}, Lv0/c/b/b/g/a/u12;->C(Lv0/c/b/b/g/a/u12;Lv0/c/b/b/g/a/u12$g;)V

    .line 9
    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lv0/c/b/b/g/a/bi;->h()Lv0/c/b/b/g/a/ln1;

    move-result-object p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string v0, "Failed to get SafeBrowsing metadata"

    sget-object v1, Lv0/c/b/b/g/a/e2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->m2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_6
    return-object p1
.end method
