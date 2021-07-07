.class public abstract Lv0/f/m4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/f/i1;

.field public b:Lv0/f/m4/c;

.field public c:Lv0/f/m4/f/c;

.field public d:Lorg/json/JSONArray;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/f/m4/c;Lv0/f/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    iput-object p2, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;Lv0/f/m4/f/a;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public abstract d()Lv0/f/m4/f/b;
.end method

.method public e()Lv0/f/m4/f/a;
    .locals 4

    .line 1
    new-instance v0, Lv0/f/m4/f/a$a;

    invoke-direct {v0}, Lv0/f/m4/f/a$a;-><init>()V

    .line 2
    sget-object v1, Lv0/f/m4/f/c;->h:Lv0/f/m4/f/c;

    .line 3
    iput-object v1, v0, Lv0/f/m4/f/a$a;->b:Lv0/f/m4/f/c;

    .line 4
    iget-object v1, p0, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lv0/f/m4/a;->k()V

    :cond_0
    iget-object v1, p0, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    invoke-virtual {v1}, Lv0/f/m4/f/c;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    .line 6
    iget-object v1, v1, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v3, "PREFS_OS_DIRECT_ENABLED"

    .line 8
    invoke-static {v1, v3, v2}, Lv0/f/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lv0/f/m4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 10
    new-instance v1, Lv0/f/m4/f/a$a;

    invoke-direct {v1}, Lv0/f/m4/f/a$a;-><init>()V

    .line 11
    iput-object v0, v1, Lv0/f/m4/f/a$a;->a:Lorg/json/JSONArray;

    .line 12
    sget-object v0, Lv0/f/m4/f/c;->e:Lv0/f/m4/f/c;

    .line 13
    iput-object v0, v1, Lv0/f/m4/f/a$a;->b:Lv0/f/m4/f/c;

    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    invoke-virtual {v1}, Lv0/f/m4/f/c;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    .line 16
    iget-object v1, v1, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v3, "PREFS_OS_INDIRECT_ENABLED"

    .line 18
    invoke-static {v1, v3, v2}, Lv0/f/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v0, Lv0/f/m4/f/a$a;

    invoke-direct {v0}, Lv0/f/m4/f/a$a;-><init>()V

    .line 20
    iget-object v1, p0, Lv0/f/m4/a;->d:Lorg/json/JSONArray;

    .line 21
    iput-object v1, v0, Lv0/f/m4/f/a$a;->a:Lorg/json/JSONArray;

    .line 22
    sget-object v1, Lv0/f/m4/f/c;->f:Lv0/f/m4/f/c;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lv0/f/m4/a;->b:Lv0/f/m4/c;

    .line 24
    iget-object v1, v1, Lv0/f/m4/c;->a:Lv0/f/z1;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v3, "PREFS_OS_UNATTRIBUTED_ENABLED"

    .line 26
    invoke-static {v1, v3, v2}, Lv0/f/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    new-instance v0, Lv0/f/m4/f/a$a;

    invoke-direct {v0}, Lv0/f/m4/f/a$a;-><init>()V

    .line 28
    sget-object v1, Lv0/f/m4/f/c;->g:Lv0/f/m4/f/c;

    .line 29
    :goto_0
    iput-object v1, v0, Lv0/f/m4/f/a$a;->b:Lv0/f/m4/f/c;

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lv0/f/m4/a;->d()Lv0/f/m4/f/b;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lv0/f/m4/f/a$a;->c:Lv0/f/m4/f/b;

    .line 32
    new-instance v1, Lv0/f/m4/f/a;

    invoke-direct {v1, v0}, Lv0/f/m4/f/a;-><init>(Lv0/f/m4/f/a$a;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv0/f/m4/a;

    iget-object v2, p0, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    iget-object v3, p1, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lv0/f/m4/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv0/f/m4/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Lorg/json/JSONArray;
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lv0/f/m4/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public abstract i(Ljava/lang/String;)Lorg/json/JSONArray;
.end method

.method public j()Lorg/json/JSONArray;
    .locals 11

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lv0/f/m4/a;->h()Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignal ChannelTracker getLastReceivedIds lastChannelObjectReceived: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lv0/f/h1;

    invoke-virtual {v2, v3}, Lv0/f/h1;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/f/m4/a;->g()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "time"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v10, v8, v2

    if-gtz v10, :cond_0

    invoke-virtual {p0}, Lv0/f/m4/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    check-cast v2, Lv0/f/h1;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v3, "Generating tracker getLastReceivedIds JSONObject "

    invoke-static {v2, v3, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/f/m4/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lv0/f/m4/a;->j()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lv0/f/m4/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lv0/f/m4/f/c;->f:Lv0/f/m4/f/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lv0/f/m4/f/c;->g:Lv0/f/m4/f/c;

    :goto_0
    iput-object v0, p0, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    invoke-virtual {p0}, Lv0/f/m4/a;->b()V

    iget-object v0, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    const-string v1, "OneSignal OSChannelTracker resetAndInitInfluence: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lv0/f/m4/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finish with influenceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lv0/f/h1;

    invoke-virtual {v0, v1}, Lv0/f/h1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public abstract m(Lorg/json/JSONArray;)V
.end method

.method public n(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    iget-object v1, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    const-string v2, "OneSignal OSChannelTracker for: "

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lv0/f/m4/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " saveLastId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lv0/f/h1;

    invoke-virtual {v1, v3}, Lv0/f/h1;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lv0/f/m4/a;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v3, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lv0/f/m4/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " saveLastId with lastChannelObjectsReceived: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lv0/f/h1;

    invoke-virtual {v3, v4}, Lv0/f/h1;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lv0/f/m4/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lv0/f/m4/a;->c()I

    move-result p1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-le v3, p1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    sub-int/2addr v3, p1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v5, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    check-cast v5, Lv0/f/h1;

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Before KITKAT API, Generating tracker lastChannelObjectsReceived get JSONObject "

    invoke-static {v0, v5, v4}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 2
    :cond_2
    iget-object p1, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lv0/f/m4/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with channelObjectToSave: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lv0/f/h1;

    invoke-virtual {p1, v0}, Lv0/f/h1;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lv0/f/m4/a;->m(Lorg/json/JSONArray;)V

    return-void

    :catch_1
    move-exception p1

    iget-object v1, p0, Lv0/f/m4/a;->a:Lv0/f/i1;

    check-cast v1, Lv0/f/h1;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Generating tracker newInfluenceId JSONObject "

    invoke-static {v0, v1, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OSChannelTracker{tag="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lv0/f/m4/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", influenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indirectIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/f/m4/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/f/m4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
